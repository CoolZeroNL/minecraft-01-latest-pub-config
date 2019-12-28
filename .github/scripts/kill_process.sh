#!/bin/bash

_hostname=${1:-''}

list=`ps aux | grep '/bin/bash ./ServerStart.sh' | grep "$hostname"`

ps -ewo pid,etime,cmd | grep '/bin/bash ./ServerStart.sh' | grep "$hostname" \
  | while read -r pid etime cmd ; do
    echo "$pid $cmd $etime"
    subpid=`ps -ef| awk '$3 == '$pid' { print $2 }'`
    ps -ewo pid,etime,cmd | grep $subpid | grep -v grep

   echo ""
   kill -9 $pid		      # serverstart
   kill -9 $subpid      # java

done

exit 0
