#!/bin/bash

# using arguements
# $0=file name
# $1= first line
# $2=second line
# $3=third line
a=$1
b=$2
c=$3
echo "sum of $a $b and $c is $((a+b+c))"

echo "this is the file name: " $0
if [[-Z $1]]
then
	echo "the first arguement is $1"
else
	echo "no arguement given"
fi