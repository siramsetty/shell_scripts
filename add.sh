#!/bin/bash
# Approach 1: This program is addition of 2 numbers
#a=5
#b=15
# $a & $b represents the variable substitution
#echo "sum of $a and $b = $((a+b))"

#Approach 2: This is a second program with user inputs

#echo $"Enter a first no: "
#read a

#echo $"Enter a second no: "
#read b

#echo "sum of $a and $b is equal to $((a+b))"

#Approach 3: using prompt we can write a program in single line

#read -p "enter a first no: " a
#read -p "enter a second no: " b
#echo "sum of $a and $b is $((a+b))"

#using if loop
operation=$1
num1=$2
num2=$3
if [[ $operation == 'sum' ]]
then
	echo "$2 + $3 is equal to $(($2+$3))"
elif [[ $operation == 'difference' ]]
then
	echo "$2 - $3 is equal to $(($2-$3))"
elif [[ $operation == 'multiply' ]]
then
	echo "$2X$3 is equal to $(($2*$3))"
else
	echo "nothing"
fi
