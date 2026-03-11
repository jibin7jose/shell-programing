#!/bin/bash

: '
-----------------------------------------
File Name: ifexample.sh
Description: Shell script to check if a number is greater than 10
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x ifexample.sh
./ifexample.sh

Example Output:
Enter a number:
15
The number is greater than 10.
-----------------------------------------
'

# Ask user to enter a number
echo "Enter a number:"
read num

# Check condition
if [ $num -gt 10 ]
then
    echo "The number is greater than 10."
fi