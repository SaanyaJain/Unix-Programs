#6. Write a shell script that will add three integer numbers, which are supplied by the user and then find their average. 
#! /bin/bash
echo "Enter three numbers and find their average"
read num1;
read num2;
read num3;
sum=$(($num1+$num2+$num3))
avg=$(($sum/3))
echo "Average of $num1, $num2 and $num3 is $avg"