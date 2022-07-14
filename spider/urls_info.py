#!/usr/bin/env python
# -*- coding: utf-8 -*-
########################################################################
#
# Copyright (c) 2015 Baidu.com, Inc. All Rights Reserved
#
########################################################################

"""
File: lib/url_info.py
Author: xiongwei11
Date: 
"""


class Url:
    """A Url object with url_link and depth.
    Attributs:
        url: A pure url link.
        depth: A number to identify how deep when spider a url.
    """

    def __init__(self, url, depth=0):
        """Inits url variables"""
        self.url = url
        self.depth = depth
