#!/bin/bash

: '
-----------------------------------------
File Name: user_management.sh
Description: Bash script to create or delete a system user based on user choice
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x user_management.sh
./user_management.sh

Example Output:
1. Create User
2. Delete User
Choose option:
1
Enter username:
testuser
User created successfully
-----------------------------------------
'

echo "1. Create User"
echo "2. Delete User"
echo "Choose option:"
read choice

echo "Enter username:"
read username

if [ "$choice" -eq 1 ]
then
    sudo useradd "$username"
    echo "User created successfully"
elif [ "$choice" -eq 2 ]
then
    sudo userdel "$username"
    echo "User deleted successfully"
else
    echo "Invalid option"
fi
