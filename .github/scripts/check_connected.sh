#!/bin/bash

folder=${1:-''}
dir="/home/minecraft/deployed/$folder"
file="$dir/server.properties"
port=`sudo cat $file | grep server-port | awk -F'=' '{print $2}'`

echo $file
echo $port

# if file exists and has a size greater than zero
lsof -iTCP:$port -sTCP:ESTABLISHED > .players
if [ -s .players ]; then
  echo "players connected"
  rm .players
  exit 1
else
  echo "players not connected"
  rm .players
  exit 0
fi

