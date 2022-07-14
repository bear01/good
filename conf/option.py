# coding=utf-8


import os
import sys
import getopt

VERSION = "the version is 1.0 ! "
HELP = "Usage:  python main.py [-c filename] [-h] [-v]"


def usage(msg):
    """
    print msg info;then exit.
    """
    print msg
    sys.exit(0)


def option(args):

    if len(args) <= 1:
        usage(HELP)
    try:
        print (sys.argv[1:])
        opts, args = getopt.getopt(sys.argv[1:], "hvc:", ["version", "help", "conf="])
    except getopt.GetoptError as err:
        usage(err)
    for opt, args in opts:
        if opt in ("-v", "--version"):
            usage(VERSION)
        elif opt in ("-h", "--help"):
            usage(HELP)
        elif opt in ("-c", "--conf"):
            return args
        else:
            usage(HELP)
