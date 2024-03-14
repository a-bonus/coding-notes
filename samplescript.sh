#!/bin/bash

# Create a simple shell script that backs up a directory to another directory.\
# Step 1: Create a sample directory with some files in it.
    # Sample Directory: /Users/alayn/samplebackupscript/sampledirectory
# Step 2: Create a backup directory.
    # Backup Directory: /Users/alayn/samplebackupscript/backupdirectory


# Step 3: Create a shell script that copies the contents of the sample directory to the backup directory.
cp -r /Users/alayn/samplebackupscript/sampledirectory/* /Users/alayn/samplebackupscript/backupdirectory/

# Step 4: Include the date and time of when the backup was created
backup_date=$(date +"%Y-%m-%d %H:%M:%S")
echo "Backup created on $backup_date"

