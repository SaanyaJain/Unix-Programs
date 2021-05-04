#1. Write a program, which accepts two integers and check for all comparisons using relational operators.
#! /bin/bash
echo 'Enter first number'
read a;
echo 'Enter second number'
read b;

#if [ $a == $b ]
#then
#echo $a 'is equal to' $b
#else
#echo $a 'is not equal to' $b 
#fi #close the condition
if [ $a -eq $b ]
then
	echo "$a is equal to $b"
fi
if [ $a -ne $b ]
then
	echo "$a is not equal to $b"
fi
if [ $a -gt $b ]
then
	echo "$a is greater than $b"
fi
if [ $a -lt $b ]
then
	echo "$a is lesser than $b"
fi
if [ $a -ge $b ]
then 
	echo "$a is greater than or equal to $b"
fi
if [ $a -le $b ]
then
	echo "$a is lesser than or equal to $b"
fi

 

