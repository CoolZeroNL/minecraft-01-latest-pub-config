#!/bin/bash

folder=${1:-''}
dir="/home/minecraft/deployed/$folder"
file=`sudo cat "$dir"/server.properties`
port=`echo $file | grep server-port | awk -F'=' '{print $2}'`
echo $port

# if file exists and has a size greater than zero
if [ -s .players ]; then
  lsof -iTCP:$port -sTCP:ESTABLISHED > .players
  rm .players
  exit 0
else
  lsof -iTCP:$port -sTCP:ESTABLISHED > .players && echo "connected"
  rm .players
  exit 1
fi
