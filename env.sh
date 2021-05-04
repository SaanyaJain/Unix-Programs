#1.Write a shell script to display following details(use environment variables)
#current username. USER
#the path to the current command shell (for example, /bin/bash). SHELL
#the current working directory.  PWD
#the hostname of the computer. HOSTNAME 
#your home directory. HOME
#! /bin/bash
echo "Use of Environment variables"
echo "User information for userid: $USER"
username=$USER
echo UID: $UID
echo SHELL: $SHELL
echo PWD: $PWD
echo HOSTNAME: $HOSTNAME
echo HOME: $HOME
