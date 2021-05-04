#! /bin/bash
echo "Enter a number"
read num;
if [ $num == 0 ]
then 
echo "$num is neither odd nor even"
elif [ $(($num % 2)) == 0 ]
then
echo "$num is even"
else
echo "$num is odd"
fi

