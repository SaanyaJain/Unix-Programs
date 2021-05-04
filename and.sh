#3. Write single if condition to check number is divisible by 4 and 5.
#! /bin/bash
echo 'Enter a number'
read a;

if [ $(($a%4)) == 0 -a $(($a%5)) == 0 ]
then
echo "$a is divisible by 4 and 5"
else
echo "$a is not divisible by 4 and 5"
fi

