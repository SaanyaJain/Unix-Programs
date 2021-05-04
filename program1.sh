#1. The marks obtained by a student in 3 different subjects are input through the keyboard. The student gets a division as per the following rules:
#Average above or equal to 60 - First division
#Average between 50 and 59 - Second division
#Average between 40 and 49 - Third division
#Average less than 40 - Fail
#Write a shell script to calculate the division obtained by the student.
#! /bin/bash
echo "Enter marks of three subjects"
read m1;
read m2;
read m3;
avg=$(($m1+$m2+$m3))/3

if [ $((avg)) -ge 60 ]
then
		echo "First Division"
elif [ $((avg)) -ge 50 -a $((avg)) -le 59 ]	
then
		echo "Second division"
elif [ $((avg)) -ge 40 -a $((avg)) -le 49 ]
then
	echo "Third division"
elif [ $((avg)) -lt 40 ]
then 
	 echo "Fail"
fi
