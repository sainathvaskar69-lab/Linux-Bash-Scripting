#!/bin/bash
set -x
#To acess the arguments

if [[ $# -eq 0 ]] 
then
	echo "please provide atleast one argument"
	exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"
echo "All the argument are - $@"
echo "number of the aegument - $#"

#For loop to access the values from arguments

for filename in $@
do
	echo "Copying file..... $filename"
done


