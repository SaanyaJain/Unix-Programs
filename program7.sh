#7. Write a shell script to check whether a given number is positive or negative or zero.
#! /bin/bash
echo "Enter a number"
read num;
if [ $num -eq 0 ]
then
	 echo "Number is zero"
elif [ $num -gt 0 ]
then
	echo "$num is positive"
else
	echo "$num is negative"
fi
