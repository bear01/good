# coding=utf-8

import logging
import Queue

global urlQueue
from spider import urls_info

def geturl(file, urlQueue):
    fp = open(file).readlines()
    for i in fp:
        if not i.startswith('http'):
            break
        url = i.strip('/\n\r')
        u = urls_info.Url(url)
        urlQueue.put(u)
        # print (i)
    return