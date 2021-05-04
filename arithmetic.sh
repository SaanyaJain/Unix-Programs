#Write a program, which accepts two integers and an operator as a character (+ - * / % == !=), performs the Corresponding operation and displays the result
#! /bin/bash
echo 'Enter first number'
read a;
echo 'Enter second number'
read b;
sum=$(($a+$b))
echo 'Addition is :'$sum
sub=$(($a-$b))
echo 'Subtraction is:'$sub
mul=$(($a*$b))
echo 'Multiplication is:'$mul
div=$(($a/$b))
echo 'Division is:'$div
mod=$(($a%$b))
echo 'Modulus is:'$mod
