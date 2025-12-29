#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=sainath [age]=20 [city]=Medhewadi)
echo "name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"
