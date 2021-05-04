#Write if condition to check if file is regular and read access permission for a file is on.
#! /bin/bash
file="sj.txt"
if [ -f $file ]
then
echo "File is regular"
else
echo "It's not a regular"
fi
if [ -r $file ]
then
echo "File has read permission"
else
echo "No read permission"
fi
if [ -w $file ]
then
echo "File has write permission"
else
echo "No write permission"
fi
if [ -x $file ]
then
echo "File has execute permission"
else
echo "No execute permission"
fi



