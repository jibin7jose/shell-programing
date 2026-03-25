#!/bin/bash

: '
-----------------------------------------
File Name: devops_tool.sh
Description: Menu-driven DevOps tool to display system information like date, disk usage, and current user
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x devops_tool.sh
./devops_tool.sh

Example Output:
------ DevOps Tool ------
1. Show Date
2. Show Disk Usage
3. Show Current User
4. Exit
Choose option:
1
Tue Mar 24 21:10:00 IST 2026
-----------------------------------------
'

while true
do
    echo "------ DevOps Tool ------"
    echo "1. Show Date"
    echo "2. Show Disk Usage"
    echo "3. Show Current User"
    echo "4. Exit"
    echo "Choose option:"
    read choice

    case $choice in
    1)
        date
        ;;
    2)
        df -h
        ;;
    3)
        whoami
        ;;
    4)
        echo "Exiting..."
        break
        ;;
    *)
        echo "Invalid option"
        ;;
    esac

    echo ""
done
