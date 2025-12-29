#!/bin/bash
#maths calulation

x=10
y=2
#Method 1st
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

#method 2nd
echo "substraction is $(($x-$y))"
