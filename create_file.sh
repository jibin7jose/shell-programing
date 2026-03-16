#!/bin/bash

: '
-----------------------------------------
File Name: create_file.sh
Description: Bash script to create a file and write user input text into it
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x create_file.sh
./create_file.sh

Example Output:
Enter file name:
text.sh
Enter text to write into file:
hello
File created successfully.
-----------------------------------------
'

echo "Enter file name:"
read filename

echo "Enter text to write into file:"
read text

echo "$text" > "$filename"

echo "File created successfully."
