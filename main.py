# coding=utf-8


import os
import sys
import logging
import Queue
# import pathlib
import ConfigParser
import time

from conf import option
from conf import conf_parser
from conf import log
from conf import thread1
from conf import geturl
from spider import thread_spider

CONFIGFILE = "./conf/spider.conf"


def main():
    # 运行时间
    startime = time.time()
    # 日志初始化
    log.logInt()
    # 处理输入参数
    conf = option.option(sys.argv)
    # 解析配置文件,将spider.conf的参数设置成全局变量
    conf_parser.conf_parser(conf)

    # 创建一个队里用于存放url
    urlQueue = Queue.Queue(maxsize=1000)
    # global  urlQueue
    # 将文件中的url放入队列中
    geturl.geturl(conf_parser.URL_LIST_FILE, urlQueue)
    print("Queue url count:" + str(urlQueue.qsize()))
    # 创建多线程 爬取url
    thread_spider.create_thread(urlQueue)
    endtime = time.time()

    print("the total time is:" + str(endtime-startime) + "s")
if __name__ == '__main__':
    main()


