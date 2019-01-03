#!/bin/bash
count=`ps -ef | grep "lanproxy.server.ProxyServerContainer" | grep -v "grep" | wc -l`
#echo $count
basepath=$(cd `dirname $0`; pwd)
if [ $count -gt 0 ]; then
 echo "status: lanproxy-server running"
else
 echo "status: lanproxy-server not running"
fi
# sh 12
#sh /usr/local/lanproxy/distribution/proxy-client-0.1/bin/stop.sh
# sh /usr/local/lanproxy/distribution/proxy-client-0.1/bin/startup.sh
