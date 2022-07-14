#!/usr/bin/env python
# -*- coding: utf-8 -*-
########################################################################
#
# Copyright (c) 2015 Baidu.com, Inc. All Rights Reserved
#
########################################################################

"""
File: lib/url_handle.py
Author: liuchangfu(liuchangfu@baidu.com)
Date: 2015/08/16 10:47:21
"""

import os
import logging
import re
import urllib
import urllib2
import urlparse
import time
import requests
import bs4

import chardet
from bs4 import BeautifulSoup

from conf import conf_parser


class UrlHandle:
    """Handle url to get,save,parselinks.
    Attributes:
        crawl_timeout: The timeout when open a url.
        out_dir: The output directory for url save.
        target_url: The reg match for crawl target.
        url: The url to handle.
    """

    def __init__(self, url):
        """Inits UrlHandle with global variables"""
        self.crawl_timeout = conf_parser.CRAWL_TIMEOUT
        self.init_outdir()
        self.target_url = re.compile(conf_parser.TARGET_URL)
        self.url = url

    def init_outdir(self):
        """check out_dir exsits,if not create one"""
        out_dir = os.path.join(os.getcwd(), conf_parser.OUTPUT_DIRECTORY)
        if not os.path.isdir(out_dir):
            logging.error("Output dir don't exits %s ,create it" % conf_parser.OUTPUT_DIRECTORY)
            try:
                os.mkdir(out_dir)
            except os.error as err:
                logging.error("Mkdir %s error,message is %s" % (out_dir, err))
            return -1
        self.out_dir = out_dir

    def get_content(self):
        """Check if match,then save by urlretrieve.
        returns:
            content: The html content after check match,or None.
        raises:
            URLError: An excption of urllib2,when call urlopen fail.
            UnicodeEncodeError: An excption when met encoding problem.
        """
        print('url' + self.url)
        # if self.target_url.match(self.url):
        try:
            path1 = self.url.replace(':', '_')
            path1 =  path1.replace('/', '_')
            save_name = os.path.join(self.out_dir, path1)
            urllib.urlretrieve(self.url, save_name)
            logging.info("Saving %s." % self.url)
        except IOError as err:
            print(err)
            logging.error("Saving %s error. Error message: %s." % (self.url, err))
            return None
        try:
            response = urllib2.urlopen(self.url, timeout=conf_parser.CRAWL_TIMEOUT*1000)
            content = response.read()
        except urllib2.URLError as err:
            logging.error("Open url %s error. Message: %s." % (self.url, err))
            return None
        except UnicodeEncodeError as err:
            logging.error("Open url %s error. Message: %s." % (self.url, err))
            return None
        except Exception as err:
            logging.error("Open url %s timeout.Message: %s" % (self.url, err))
            return None

        if response.getcode() != 200:
            time.sleep(conf_parser.CRAWL_INTERVAL)
            return None
        if len(content) == 0:
            return None
        return content

    def parse_url(self, html):
        """处理编码和解码。获取html中的所有链接。
        returns:
            页面链接：url链接的列表对象，或无。
        raises:
            UnicodeEncodeError：遇到编码问题时的例外。
            TypeError：调用BeautifulSoup查找链接时出现异常。
        """
        char_dict = chardet.detect(html)
        web_encoding = char_dict['encoding']
        if web_encoding == 'utf-8' or web_encoding == 'UTF-8':
            content = html
        else:
            try:
                content = html.decode('GBK', 'ignore').encode('utf-8')
            except UnicodeDecodeError as err:
                logging.error("Decode html error. Message: %s.", err)
                return None

        page_links = []
        base_url = self.url.strip('/ ')
        try:
            urls = BeautifulSoup(content,"lxml").findAll('a', href=True)
            # print(urls)
            imgs = BeautifulSoup(content,"lxml").findAll('img', src=True)
        except TypeError as msg:
            logging.error("Type error. Message: %s" % msg)
            return page_links
        except UnicodeDecodeError as msg:
            logging.error("Unicode decode error. Message: %s" % msg)
            return page_links
        links_set = set()
        for link in urls:
            if not link['href'].startswith('javascript:'):
                links_set.add(link['href'])
        for link in imgs:
            links_set.add(link['src'])
        for link in links_set:
            if not link.startswith('http'):
                try:
                    page_links.append(urlparse.urljoin(base_url, link.strip('/')))
                except UnicodeDecodeError as msg:
                    logging.error('Url parse error.Message: %s' % msg)
            else:
                page_links.append(link.strip('/'))
        return page_links

def get_All_Links(url):
    response = urllib2.urlopen(url, timeout=5000)
    content = response.read()
    if response.getcode() != 200:
        return 0
    # parse_url(content)
    return content
    soup = bs4.BeautifulSoup(content,"lxml")
    Links = []
    for link in soup.find_all('a',attrs={'href':re.compile("^http://")}):
        l = link.get('href')
        Links.append(l)

    parse_url()
    return Links
