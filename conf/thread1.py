# coding=utf-8
import logging

import threading
import Queue
import time
import os
import sys
import logging


from  conf import  conf_parser
from spider import  urls_info
from  spider import url_handle
class MyTread(threading.Thread):
    def __init__(self, urlQueue, lock, urls_results):
        threading.Thread.__init__(self)
        self.urlQueue = urlQueue
        self.lock = lock
        self.urls_results = urls_results
    def run(self):
        """run method of SpiderThread"""
        while True:
            self.lock.acquire()
            if not self.urlQueue.empty():
                url = self.urlQueue.get()
                self.lock.release()
                if url.depth >= conf_parser.MAX_DEPTH:
                    logging.info("Url %s has reach max depth %s", url.url, conf_parser.MAX_DEPTH)
                    self.urlQueue.task_done()  # 表示一个先前的队列中的任务完成了
                    continue
                elif url.url in self.urls_results:
                    logging.info("Url %s has crawed", url.url)
                    self.urlQueue.task_done()
                    continue

                """get_content(save if match reg),parse_links(need depth+1)"""
                spider = url_handle.UrlHandle(url.url)
                content = spider.get_content()
                if content is not None:
                    urls = spider.parse_url(content)
                    self.lock.acquire()
                    for i in urls:
                        add_url = urls_info.Url(i, url.depth + 1)
                        self.urlQueue.put(add_url)
                        print add_url
                    self.lock.release()

                logging.info("Url %s has crawed,current depth:%s" % (url.url, url.depth))
                self.lock.acquire()
                self.urls_results.add(url.url)
                self.lock.release()
                print(self.urls_results)
                # time.sleep(int(conf_parser.CRAWL_INTERVAL))
                self.urlQueue.task_done()
            else:
                self.lock.release()
                print("Url queue now is empty,thread quit!")
                logging.info("Url queue now is empty,thread quit!")
                break

def create_thread(urlQueue):
    threads = []
    lock = threading.Lock() # 线程加锁
    urls_results = set() # set去重
    # print(urlQueue.qsize())
    # 开始线程
    for i in xrange(conf_parser.MAX_DEPTH):
        thread = MyTread(urlQueue, lock, urls_results)
        threads.append(thread)
        time.sleep(1)
        thread.start()
        logging.info("Staring spider thread...")

    # 结束线程
    for thread in threads:
        thread.join()
    logging.info("done")
    print("Spider work is done!")
