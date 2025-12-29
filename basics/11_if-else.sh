#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "You are PASS with A Grade"
elif [[ $marks -ge 70 ]]
then
	echo "You are PASS with B Grade"
elif [[ $marks -ge 50 ]]
then
	echo "You are PASS with C Grade"
else
	echo "You are FAIL!!!"
fi
