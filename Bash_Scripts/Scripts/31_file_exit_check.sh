#!/bin/bash

FILEPATH="/home/sainath/scripts/sainath.text"

if [[ -f $FILEPATH ]]
then
	echo "FILE exit"
else
	echo "Creating FILE now"
	touch $FILEPATH
fi
