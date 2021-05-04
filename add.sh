#! /bin/bash
a=10;
b=8;
c=6;
d=9;
e=4;
#sum=`expr $a + $b`
sum=$(($a + $b + $c + $d + $e))
echo "Addition is:" $sum
echo ""
#! /bin/bash
echo 'Enter the first number'
read var1;
echo 'Enter the second number'
read var2;
echo 'Enter the third number'
read var3;
echo 'Enter the fourth number'
read var4;
echo 'Enter the fifth number'
read var5;
sum1=$(($var1 + $var2 + $var3 + $var4 + $var5))
echo "Addition is:" $sum1

