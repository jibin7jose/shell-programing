#!/bin/bash

: '
-----------------------------------------
File Name: variables.sh
Description: Shell script to demonstrate the use of variables
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x variables.sh
./variables.sh

Example Output:
Name: jibin
Age: 22
-----------------------------------------
'

# Declare variables
name="jibin"
age=22

# Print variable values
echo "Name: $name"
echo "Age: $age"