#!/bin/bash

file=`cat ./server.properties`
port=`echo $file | grep server-port`

# if file exists and has a size greater than zero
if [ -s .players ]; then
  lsof -iTCP:$port -sTCP:ESTABLISHED > .players
  exit 0
else
  lsof -iTCP:$port -sTCP:ESTABLISHED > .players && echo "Players Connected"
  exit 1
fi
