#!/bin/bash

_hostname=${1:-''}

list=`sudo ps aux | grep '/bin/bash ./ServerStart.sh' | grep "$hostname"`

sudo ps -ewo pid,etime,cmd | grep '/bin/bash ./ServerStart.sh' | grep "$hostname" | grep -v grep\
  | while read -r pid etime cmd ; do
    echo "$pid $cmd $etime"
    subpid=`sudo ps -ef| awk '$3 == '$pid' { print $2 }'`
    sudo ps -ewo pid,etime,cmd | grep $subpid | grep -v grep

   echo ""
   sudo kill -9 $pid		      # serverstart
   sudo kill -9 $subpid      # java

done

exit 0
