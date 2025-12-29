#!/bin/bash

Array=( 1 2 3 hello hii )

length=${#Array[*]}

for (( i=0;i<$length;i++ ))
do
	echo "Value of array is ${Array[$i]}"
done
