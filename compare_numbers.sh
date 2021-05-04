#Write a shell script to compare two numbers are equal or not.
#!/bin/bash
echo "Enter first number"
read a;
echo "Enter second number"
read b;
if [ $a == $b ]
then
    echo "Equal"
else
    echo "Not equal"
fi
