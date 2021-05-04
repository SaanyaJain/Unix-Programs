#Write a program, which accepts two integers and an operator as a character (+ - * / % == !=), performs the Corresponding operation and displays the result
#! /bin/bash
echo 'Enter first number'
read a;
echo 'Enter second number'
read b;

sum=`expr $a + $b`
echo 'Addition is:'$sum

sub=`expr $a - $b`
echo 'Subtraction is:'$sub
mul=`expr $a \* $b`

echo 'Multiplication is:'$mul
div=`expr $a / $b`

echo 'Division is:'$div

mod=`expr $a % $b`
echo 'Modulus is:'$mod

if [ $a == $b ]
then
echo "$a is equal to $b"
fi

if [ $a != $b ]
then
echo "$a is not equal to $b"
fi

