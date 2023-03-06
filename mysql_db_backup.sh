#!/bin/bash

#Variables
date=$(date '+%Y-%m-%d %H:%M:%S')
db_archive_folder=~/Downloads
db_archive_file=wp_db.tar.gz
db_backup_file=wp_db.sql
db_user=wp_user
db_host=127.0.0.1
db=wp_database

#Script
cd $db_archive_folder
echo "Creating database dump for the $db database"
echo "Enter the $db_user password"
mysqldump -u $db_user -h $db_host -p $db > $db_backup_file
echo "Database backup is completed"
echo "Compressing database archive"
sleep 5
tar -czf $db_archive_file $db_backup_file
echo "Compression finished, check the folder $db_archive_folder"
sleep 5
echo "The backup job is completed on $date"
