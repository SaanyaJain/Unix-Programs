#! /bin/bash
echo 'Enter first number'
read a;
echo 'Enter second number'
read b;
echo 'Enter your choice'
read op;
case $op in 
	1) sum=$((a+b))
	   echo "Sum is:"$sum
	   ;;
	2) sub=$((a-b))
	   echo "Subtraction is:"$sub
	   ;;
	3) mul=$((a*b))
		echo "Multiplication is:"$mul
		;;
	4) div=$((a/b))
	   echo "Division is:"$div
	   ;;
	5) mod=$((a%b))
	   echo "Modulus is:"$mod
	   ;;
esac
		