#5. Write a shell script to assign output of date command to user variable in shell script code.
#! /bin/bash
NOW=`date '+%F_%H:%M:%S'`
echo "Today's Date is: $NOW"