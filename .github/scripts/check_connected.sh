#!/bin/bash

folder=${1:-''}
dir="/home/minecraft/deployed/$folder"
file="$dir/server.properties"
port=`sudo cat $file | grep server-port | awk -F'=' '{print $2}'`

echo $file
echo $port

# if file exists and has a size greater than zero
if [ -s .players ]; then
  lsof -iTCP:$port -sTCP:ESTABLISHED > .players
  echo "players not connected"
  rm .players
  exit 0
else
  lsof -iTCP:$port -sTCP:ESTABLISHED > .players
  echo "players connected"
  rm .players
  exit 1
fi
