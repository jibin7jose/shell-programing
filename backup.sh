#!/bin/bash

: '
-----------------------------------------
File Name: backup.sh
Description: Bash script to copy files from source directory to backup directory
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x backup.sh
./backup.sh

Example Output:
Enter source directory:
/d/myproject/learining/Shell (Bash)
Enter backup directory:
/d/myproject/backup

Backup completed successfully.
-----------------------------------------
'

echo "Enter source directory:"
read source

echo "Enter backup directory:"
read backup

# Create backup directory if not exists
mkdir -p "$backup"

# Copy files
cp -r "$source"/* "$backup"

echo "Backup completed successfully."
