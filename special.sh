#4. Write a shell script to accept list of  command line argument, using shell special variables display following information
#Filename of the current script
#Display value of command line arguments
#The process ID of the current shell
#The number of arguments supplied to a script
#! /bin/bash
echo "Filename of current script: $0"
echo "Value of command line argument: $@"
echo "Or Value of command line argument: $*"
echo "Process ID of current shell: $$ "
echo "Number of arguments supplied to script: $#"



