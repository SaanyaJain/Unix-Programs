#! /bin/bash
a=5;
b=6;
c=8;
prod=$(($a * $b * $c))
echo "Multiplication is:" $prod
echo ""
echo 'Enter the first number'
read var1;
echo 'Enter the second number'
read var2;
echo 'Enter the third number'
read var3;
prod1=$(($var1 * $var2 * $var3))
echo "Multiplication is:" $prod1
