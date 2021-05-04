#Write a shell script to accept a file name as a command line argument and check whether it is directory file or not.
#! /bin/bash
filename=$1
if [ -d $filename ]
then 
	echo "It is a directory file"
else
	echo "Not a directory file"
fi

