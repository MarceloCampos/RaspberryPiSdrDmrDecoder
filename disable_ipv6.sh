#!/bin/bash
#
# ref:
# https://www.techrepublic.com/article/how-to-disable-ipv6-on-linux/
sysctl -w net.ipv6.conf.all.disable_ipv6=1
sysctl -w net.ipv6.conf.default.disable_ipv6=1

