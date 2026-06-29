#!/bin/bash

<<info 
this script tells about the backups 
info

src=$1
dest=$2

timestamp=$(date +%y-%m-%d-%H-%M-%S)

zip -r "$dest/backup-$timestamp.zip" $src

aws s3 sync "$dest" s3://backups-18

echo "Backup Complete & completed"

