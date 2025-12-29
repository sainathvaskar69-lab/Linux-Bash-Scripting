#!/bin/bash
#String Operatin

var="Hey Buddy, How are you?"
varLenght=${#var}

#Lenght
echo "Length of the var is $varLenght"

#Upper case & lower case 
echo "Upper case is----- ${var^^}"
echo "Lower case is----- ${var,,}"

#To replace a string
newvar=${var/Buddy/sai}
echo "New Var is---- $newvar"

#To slice a string
echo "After slice ${var:4:5}"
