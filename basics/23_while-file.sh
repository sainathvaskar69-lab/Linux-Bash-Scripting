#!/bin/bash

while read sai
do
	echo "Value from file is $sai"
done < names.txt

