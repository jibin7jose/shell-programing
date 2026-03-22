#!/bin/bash

: '
-----------------------------------------
File Name: cleanup.sh
Description: Bash script to delete files older than 7 days in a directory
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x cleanup.sh
./cleanup.sh

Example Input:
/d/myproject/backup

Example Output:
Deleting files older than 7 days...
Cleanup completed.
-----------------------------------------
'

echo "Enter directory to clean:"
read dir

# Check if directory exists
if [ ! -d "$dir" ]; then
    echo "Invalid directory!"
    exit 1
fi

echo "Deleting files older than 7 days..."

find "$dir" -type f -mtime +7 -exec rm {} \;

echo "Cleanup completed."
