#!/bin/bash

: '
-----------------------------------------
File Name: user.sh
Description: Shell script to take user input and display a welcome message
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x user.sh
./user.sh

Example Output:
Enter Your name:
Jibin
Welcome Jibin
-----------------------------------------
'

# Ask user to enter name
echo "Enter Your name:"
read name

# Print welcome message
echo "Welcome $name"
