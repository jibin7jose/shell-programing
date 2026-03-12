#!/bin/bash

: '
-----------------------------------------
File Name: whileloop.sh
Description: Shell script to demonstrate while loop iteration
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x whileloop.sh
./whileloop.sh

Example Output:
The value of i is: 1
The value of i is: 2
The value of i is: 3
The value of i is: 4
The value of i is: 5
-----------------------------------------
'

# Initialize variable
i=1

# While loop
while [ $i -le 5 ]
do
    echo "The value of i is: $i"
    ((i++))
done