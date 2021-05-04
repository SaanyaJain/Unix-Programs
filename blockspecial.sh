#Write a shell script to accept a file name as a command line argument and check whether it is block special file or not.
#! /bin/bash
filename=$1
if [ -b $filename ]
then 
	echo "File is block special file"
else
	echo "File is not a block special file"
fi



