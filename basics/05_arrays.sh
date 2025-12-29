#!/bin/bash

#Array
myArray=( 1 20 30.5 hello "hey Buddy!" )
echo "Value in 3rd index ${myArray[3]}"

echo "All the values in array are ${myArray[*]}"

#How to find no. of vlaue in an array
echo "NO. of value, length of an array is ${#myArray[*]}"

#how to get specific values
echo "Values from index 2-3 ${myArray[*]:2:2}"

#how to update array with new vlaues
myArray+=( new 30 40)
echo "Value of new array are ${myArray[*]}"
