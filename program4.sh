#4. Write a shell script to compare two numbers are equal or not.
#! /bin/bash
echo "Enter two numbers"
read a;
read b;
if [ $a -eq $b ]
then
	 echo "$a is equal to $b"
else
	echo "$a is not equal to $b"
fi
