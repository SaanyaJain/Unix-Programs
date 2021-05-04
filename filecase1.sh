#Accept a filename as a command line argument and write menu driven program to perform following operations.
#   a) Display content of file
#   b) Display number of lines in file
#   c) Accept one word from user and display lines along with line numbers from file which contains given word.
#! /bin/bash
echo "My file name is: $@"
echo '1)Display content 2)Display number of lines in file 3)Accept one word from user 
and display lines along with line numbers from file which contains given word'
echo "Enter choice: "
read ch;
case $ch in
	1) cat $@
	   ;;
	2) wc -l $@
	   ;;
	3) echo 'Enter a word: '
	   read a;
	   fgrep -n "$a" $@
	   ;;
esac
