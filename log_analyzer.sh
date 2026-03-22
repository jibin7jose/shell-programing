#!/bin/bash

: '
-----------------------------------------
File Name: log_analyzer.sh
Description: Bash script to analyze log files (errors, warnings, info, and summary)
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x log_analyzer.sh
./log_analyzer.sh

Example Output:
Enter log file name:
app.log

Log Analysis Report
-------------------------
Total lines      : 1
Error count      : 0
Warning count    : 0
Info count       : 0
-------------------------
Top Error Messages:
-------------------------
Last 5 log entries:
hello jibin
-------------------------
Analysis Complete!
-----------------------------------------
'

echo "Enter log file name:"
read logfile

# Check if file exists
if [ ! -f "$logfile" ]; then
  echo "File not found!"
  exit 1
fi

echo ""
echo "Log Analysis Report"
echo "-------------------------"

# Total lines
lines=$(grep -c "" "$logfile")

# Counts
errors=$(grep -ci "error" "$logfile")
warnings=$(grep -ci "warning" "$logfile")
info=$(grep -ci "info" "$logfile")

# Output
echo "Total lines      : $lines"
echo "Error count      : $errors"
echo "Warning count    : $warnings"
echo "Info count       : $info"

echo "-------------------------"

# Top 3 errors
echo "Top Error Messages:"
grep -i "error" "$logfile" | sort | uniq -c | sort -nr | head -3

echo "-------------------------"

# Last 5 lines
echo "Last 5 log entries:"
tail -5 "$logfile"

echo "-------------------------"

echo "Analysis Complete!"
