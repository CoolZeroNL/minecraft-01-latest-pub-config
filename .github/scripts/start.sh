#!/bin/bash

hostname=${1:-''}
folder=${2:-''}

cd /home/minecraft/deployed/"$FOLDER"/

nohup ./ServerStart.sh -a "$hostname" > /dev/null 2>&1 & echo $! > "$folder".pid
