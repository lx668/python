#!/bin/bash
#set -x
#url=`python cdn.py Action=DescribeCdnDomainLogs DomainName=cdn.wecash.net LogDay=2016-01-12`
url=`/usr/bin/python /data/scripts/cdn/cdn.py Action=RefreshObjectCaches ObjectType=Directory ObjectPath=http://lx.wxqrcode.com/`
/usr/bin/curl $url
