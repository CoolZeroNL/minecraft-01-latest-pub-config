#!/bin/bash

hostname=${1:-''}
NOW=$(date +"%m-%d-%Y-%H-%M-%S")
FILE="backup.$NOW.$hostname.tar.gz"

tar -czf /home/minecraft/backuped/$FILE .
