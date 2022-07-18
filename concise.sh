#!/usr/bin/bash

# Run this script by : sh scriptName.sh OR ./scriptName.sh

find /home/randomDir -type f -mtime +15 | xargs -I {} rm -rf {}
