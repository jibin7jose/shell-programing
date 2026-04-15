#!/bin/bash

: '
-----------------------------------------
File Name: mycli.sh
Description: Simple CLI tool using command-line arguments to perform system operations
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x mycli.sh

./mycli.sh date

Example Output:
./mycli.sh date
Tue Mar 25 10:05:00 IST 2026
-----------------------------------------
'

case $1 in
date)
    date
    ;;
disk)
    df -h
    ;;
user)
    whoami
    ;;
uptime)
    uptime
    ;;
help)
    echo "Usage:"
    echo "./mycli.sh date    - Show date"
    echo "./mycli.sh disk    - Show disk usage"
    echo "./mycli.sh user    - Show current user"
    echo "./mycli.sh uptime  - Show system uptime"
    ;;
*)
    echo "Invalid command. Use './mycli.sh help'"
    ;;
esac
