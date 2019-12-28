#!/bin/bash

#ps aux | grep java
#ps aux | grep ServerStart.sh

_hostname=${1:-''}

list=`ps aux | grep "$hostname" | grep java`| grep -v grep
if [ -z "$list" ]; then
 echo "not running"
 echo $list
 exit 0
else
 echo "running"
 echo $list
 exit 1
fi
