#!/bin/bash

#$Revision:001$
#$Sunday 28 December 2025 01:50:01 PM IST$

#Variables
BASE=/home/sainath/scripts/projects/find_command
DAYS=10
DEPTH=1
RUN=0

#check if the directory is present or not 
if [ ! -d $BASE ]
then
	echo "directory does not exist: $BASE"
	exit 1
fi
#Create 'archive' folder if not present
if [ ! -d $BASE/archive ]
then
	mkdir $BASE/archive
fi

#Find the list of files large than 20MB
for i in $(find "$BASE -maxdepth $DEPTH -type f -size +20M ! -path $BASE/archive")
do
	if [ $RUN -eq 0 ]
	then
		echo "Archive: $i"
		gzip "$i" || exit 1
		mv "$i.gz" "$BASE/archive/" || exit 1
	fi
done

echo "Process complete."













