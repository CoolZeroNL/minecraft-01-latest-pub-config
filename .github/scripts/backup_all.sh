#!/bin/bash

hostname=${1:-''}
folder=${2:-''}

NOW=$(date +"%m-%d-%Y-%H-%M-%S")
FILE="backup.$NOW.$hostname.tar.gz"

sudo tar -czf /home/minecraft/backuped/$FILE /home/minecraft/deployed/$folder/world
echo "done"
