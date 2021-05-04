#Write a shell script to display the numbers zero to nine using while loop.
#! /bin/bash
#shell script to print numbers 0 to 9
i=0
while [ $i -le 9 ]
do
    echo $i
    i=$(($i+1))
done
