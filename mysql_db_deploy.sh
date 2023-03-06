#!/bin/bash

$date=date
$db_archive_folder=~/Downloads

cd $db_archive_folder
sleep 5
echo "Extracting database archive"
tar -xf $db_archive.tar.gz
