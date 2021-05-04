#3. Write a shell script to check whether a given number is even or odd.
#! /bin/bash
echo "Enter a number and check whether it is even or odd"
read num;
if [ $(($num % 2)) -eq 0 ]
then
	 echo "$num is even"
else
	echo "$num is odd"
fi
