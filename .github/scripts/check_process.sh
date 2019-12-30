#!/bin/bash

#ps aux | grep java
#ps aux | grep ServerStart.sh

hostname=${1:-''}

list=`ps aux | grep "$hostname" | grep java | grep -v grep`
if [ -z "$list" ]; then
 echo "not running"
 echo $list
 exit 0
else
 echo "running"
 echo $list
 echo "-kill>--------------------------------------"
 chmod +x ./.github/scripts/kill_process.sh
 ./.github/scripts/kill_process.sh "$hostname"  
 exit 0
fi
