# coding=utf-8


import ConfigParser
import logging

CONFIGFILE = "./conf/spider.conf"

URL_LIST_FILE = ''
OUTPUT_DIRECTORY = ''
MAX_DEPTH = ''
CRAWL_INTERVAL = 0
CRAWL_TIMEOUT = 0
TARGET_URL = ''
THREAD_COUNT = 0

def conf_parser(conf):
    try:
        global URL_LIST_FILE
        global OUTPUT_DIRECTORY
        global MAX_DEPTH
        global CRAWL_INTERVAL
        global CRAWL_TIMEOUT
        global TARGET_URL
        global THREAD_COUNT
        config = ConfigParser.ConfigParser()
        config.read("./conf/"+conf)
        URL_LIST_FILE = config.get('spider','url_list_file')
        OUTPUT_DIRECTORY = config.get('spider','output_directory')
        MAX_DEPTH = int(config.get('spider','max_depth'))
        CRAWL_INTERVAL =int(config.get('spider','crawl_interval'))
        CRAWL_TIMEOUT =int(config.get('spider','crawl_timeout'))
        TARGET_URL = config.get('spider','target_url')
        THREAD_COUNT = int(config.get('spider','thread_count'))
    except ValueError as err:
        logging.error(err)



