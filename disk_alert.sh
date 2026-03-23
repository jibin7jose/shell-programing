#!/bin/bash

: '
-----------------------------------------
File Name: disk_usage_check.sh
Description: Bash script to monitor disk usage and display warning if it exceeds threshold
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x disk_usage_check.sh
./disk_usage_check.sh

Example Output:
Disk Usage: 45%
Disk usage is under control

OR

Disk Usage: 85%
Warning: Disk usage is above 80%
-----------------------------------------
'

threshold=80

usage=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

echo "Disk Usage: $usage%"

if [ "$usage" -gt "$threshold" ]
then
    echo "Warning: Disk usage is above $threshold%"
else
    echo "Disk usage is under control"
fi
