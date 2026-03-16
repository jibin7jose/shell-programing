#!/bin/bash

: '
-----------------------------------------
File Name: checkfile.sh
Description: Bash script to check whether a file exists or not
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x checkfile.sh
./checkfile.sh

Example Output:
Enter file name:
user.sh
File exists
-----------------------------------------
'

echo "Enter file name:"
read file

if [ -f "$file" ]
then
    echo "File exists"
else
    echo "File does not exist"
fi
