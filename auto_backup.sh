#!/bin/bash

: '
-----------------------------------------
File Name: auto_backup.sh
Description: Bash script to automatically backup files from source directory to backup directory
Author: Jibin Jose
-----------------------------------------

Running Commands:
chmod +x auto_backup.sh
./auto_backup.sh

Example Output:
Automatic backup completed on Tue Mar 24 20:45:10 IST 2026
-----------------------------------------
'

source_dir="/home/user/data"
backup_dir="/home/user/backup"

# Create backup directory if it doesn't exist
mkdir -p "$backup_dir"

# Copy files
cp -r "$source_dir"/* "$backup_dir"

# Print completion message with timestamp
echo "Automatic backup completed on $(date)"
