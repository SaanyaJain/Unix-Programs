#2. Write a shell script to check the height of students using if conditions.
#!/bin/sh
echo "Enter height of 3 students"
read a;
read b;
read c;

if [ $a -ge $b ]
then 
	if [ $a -ge $c ]
	then
		echo "Student has max height $a"
	else
		echo "Student has max height $c"
	fi
else
	if [ $b -ge $c ]
	then
		echo "Student has max height $b"
	else
		echo "Student has max height $c"
	fi
fi

		