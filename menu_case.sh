#!/bin/bash

: '
-----------------------------------------
File Name: menu_case.sh
Description: Bash script demonstrating a simple menu using case statement
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x menu_case.sh
./menu_case.sh

Example Output:
Choose an option:
1. Show Date
2. Show Current Directory
3. Show Logged User
1

Sun Mar 15 16:40:20 IST 2026
-----------------------------------------
'

echo "Choose an option:"
echo "1. Show Date"
echo "2. Show Current Directory"
echo "3. Show Logged User"

read choice

case $choice in
1)
    date
    ;;
2)
    pwd
    ;;
3)
    whoami
    ;;
*)
    echo "Invalid Option"
    ;;
esac
