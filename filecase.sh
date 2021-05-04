#Accept a filename as a command line argument and write menu driven program to perform following operations.
#   a) Display content of file
#   b) Display number of lines in file
#   c) Accept one word from user and display lines along with line numbers from file which contains given word.
#! /bin/bash
echo -n "Enter file name: "
read filename;
echo "a) Display the contents of the file."
echo "b) Display number of lines in the file"
echo "c) Display lines along with line numbers from file which contains given word"
echo "Enter your choice:"
read choice;
case $choice in
"a") cat $filename;;
"b") wc -l $filename;;
"c") echo -n "Enter a word: "
read word;
fgrep -n $word $filename;;
*) echo "Invalid choice!!"
esac


