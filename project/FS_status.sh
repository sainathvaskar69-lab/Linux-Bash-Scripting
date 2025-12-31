#!/bin/bash

#Monitoring the free file system space disk 

#Get disk usage percentage of root partition (/)
FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "kali_linux" | awk '{print $5}' | tr -d %)

#Email address
TO="sainathvaskar43@gmail.com"

#Check Disk usage is 80% or more
if [[ $FU -ge 80 ]]
then
	echo "WARNING, Space is LOW $FU%" | mail -s "DISK Space ALERT!" $TO  
else
	echo "ALL GOOD Disk usage is $FU%"
fi
