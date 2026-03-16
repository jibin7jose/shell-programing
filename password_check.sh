#!/bin/bash

: '
-----------------------------------------
File Name: password_check.sh
Description: Bash script to verify a user password
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x password_check.sh
./password_check.sh

Example Output:
Enter password:
admin123
Access Granted

Enter password:
admi123
Access Denied
-----------------------------------------
'

password="admin123"

echo "Enter password:"
read input

if [ "$input" = "$password" ]
then
    echo "Access Granted"
else
    echo "Access Denied"
fi
