#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check a current location"

read choice

case $choice in
	a)
		echo "Today's date is:"
		date
		echo "Ending..."
		;;
	b)ls;;
	c)pwd;;
	*)echo "Provide valied value"
esac
