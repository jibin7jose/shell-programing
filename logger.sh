#!/bin/bash

: '
-----------------------------------------
File Name: logger.sh
Description: Bash script to log execution details (start and end time) into a log file
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x logger.sh
./logger.sh

Example Output:
Performing task...
Log written to app.log

Log File (app.log):
Script started at Tue Mar 25 10:10:00 IST 2026
Task completed at Tue Mar 25 10:10:02 IST 2026
-----------------------------------------
'

logfile="app.log"

echo "Script started at $(date)" >> $logfile

echo "Performing task..."
sleep 2

echo "Task completed at $(date)" >> $logfile

echo "Log written to $logfile"
