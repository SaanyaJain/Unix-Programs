#! /bin/bash
echo 'Enter first number'
read a;
echo 'Enter second number'
read b;
echo 'Enter operator'
read op;
case $op in 
	+) sum=$((a+b))
	   echo "Sum is:"$sum
	   ;;
	-) sub=$((a-b))
	   echo "Subtraction is:"$sub
	   ;;
	\*) mul=$((a*b))
		echo "Multiplication is:"$mul
		;;
	/) div=$((a/b))
	   echo "Division is:"$div
	   ;;
	%) mod=$((a%b))
	   echo "Modulus is:"$mod
	   ;;
esac
		