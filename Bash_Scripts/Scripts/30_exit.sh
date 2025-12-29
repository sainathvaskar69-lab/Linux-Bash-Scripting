#!/bin/bash

#to access the argument 

if [[ $# -eq 0 ]]
then
	echo "Please provide atleast one argument"
	exit 1
fi

echo "First argument is $1"
echo "second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments is - $#"

#For loop to Access the values from arguments

for filename in $@
do
	echo "Copying file..... $filename"
done
