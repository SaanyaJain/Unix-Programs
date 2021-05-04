#! /bin/bash
echo "Enter two numbers"
read a;
read b;
if [ $a -gt 9 -a $a -lt 100 ]
then
echo "$a is double digit number"
fi
if [ $b -gt 9 -o $b -gt 99 ]
then
echo "$b is a double digit or triple digit number"
fi
if [ ! $(($a % 2)) -eq 0 ] 
then
echo "$a is odd number"
fi
