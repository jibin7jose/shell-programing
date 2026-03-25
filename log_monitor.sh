#!/bin/bash

: '
-----------------------------------------
File Name: log_monitor.sh
Description: Bash script to monitor a log file in real-time using tail
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x log_monitor.sh
./log_monitor.sh

Example Output:
Enter log file to monitor:
app.log
Monitoring log file (Press CTRL+C to stop)...
[New log lines will appear here in real-time]
-----------------------------------------
'

echo "Enter log file to monitor:"
read logfile

# Check if file exists
if [ ! -f "$logfile" ]
then
    echo "File not found!"
    exit 1
fi

echo "Monitoring log file (Press CTRL+C to stop)..."

tail -f "$logfile"
