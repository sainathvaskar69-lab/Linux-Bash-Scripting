#!/bin/bash
#Above line tells the system to use bash to run this script

#Function to ADD two numbers
add() {
	# $1 is the first number
	# $2 is the second number
	echo "$(($1 + $2))"
}

#Function to SUB two numbers
sub() {
	echo "$(($1 - $2))"
}

#Function to Multiply two numbers
mul() {
	echo "$(($1 * $2))"
}

#Function to Divide two numbers
div() {
	echo "$(($1 / $2))"
}

#Ask user to enter first number
echo "Enter first number:"
read a

#Ask user to enter second number
echo "Enter second number:"
read b

#Ask user to choose an operator
echo "Enter operator(+ - * /):"
read op

#check which operator user entered
if [ "$op" = "+" ]; then
	#call add function and pass numbers
	add $a $b

elif [ "$op" = "-" ]; then
	#call sub function
	sub $a $b

elif [ "$op" = "*" ]; then
	#call multiply function
	mul $a $b

elif [ "$op" = "/" ]; then
	#call divide function
	div $a $b

else
	#If user enter wrong operator
	echo "Invaild operator"
fi
