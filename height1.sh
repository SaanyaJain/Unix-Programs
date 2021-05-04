#2. Write a shell script to check the height of students using if conditions.
#!/bin/sh
echo "Enter height of 3 students"
read n1;
read n2;
read n3;

if [ $(($n1)) -ge $(($n2)) -a $(($n1)) -ge $(($n3)) ]
then
	echo "Maximum height is: $n1"
fi
if [ $((n2)) -ge $((n1)) -a $((n2)) -ge $((n3)) ]
then
	echo "Maximum height is: $n2"
fi
if [ $((n3)) -ge $((n1)) -a $((n3)) -ge $((n2)) ]
then
	echo "Maximum height is: $n3"
fi

