#!/bin/bash

: '
-----------------------------------------
File Name: email_alert.sh
Description: Bash script to send an email alert using the mail command
Author: Jibin Jose
-----------------------------------------

Prerequisites:
- mail utility installed (mailutils / bsd-mailx)
- SMTP configured on system

Running Commands:
chmod +x email_alert.sh
./email_alert.sh

Example Output:
Alert sent!
-----------------------------------------
'

TO="example@gmail.com"
SUBJECT="Server Alert"
MESSAGE="Warning: High CPU usage detected!"

echo "$MESSAGE" | mail -s "$SUBJECT" "$TO"

echo "Alert sent!"
