#4. Write a single condition to check number is divisible by 6 or 7.
#! /bin/bash
echo 'Enter a number'
read a;

if [ $(($a%6)) -eq 0 -o $(($a%7)) -eq 0 ]
then
echo "$a is divisible by 6 or 7"
else
echo "$a is not divisible by 6 or 7"
fi
