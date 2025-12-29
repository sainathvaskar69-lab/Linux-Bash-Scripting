#!/bin/bash
#script to show to use variable

a=10
name="sainath"
age=20

echo "my name is $name and age is $age"

name="sai"
echo "my name is $name"

#var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
