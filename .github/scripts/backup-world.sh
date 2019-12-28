#!/bin/bash

hostname=${1:-''}
NOW=$(date +"%m-%d-%Y-%H-%M-%S")
FILE="backup.$NOW.$hostname.tar.gz"

ls -la

sudo tar -czf /home/minecraft/backuped/$FILE ./world
echo "done"
