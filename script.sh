#!/usr/bin/bash

# Run this script by : sh scriptName.sh OR ./scriptName.sh

cd /home/randomDir
find . -type f -mtime +15 | xargs -I {} rm -rf {}
