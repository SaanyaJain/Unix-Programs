#Write a shell script to check type of fruits using case statements.
#!/bin/sh 
case "$1" in
"apple" | "pear" | "kiwi" )        kind='pome'   ;;
"orange" | "lime" | "grapes" )  kind='citrus'    ;;
"strawberry" | "blueberry" | "raspberries" )  kind='berry'    ;;
"watermelon" | "rockmelon" | "honeydew") kind='Melons'  ;;
* )                                      
kind='unknown'  ;;     
# the "default" match
esac
echo "We classify '$1' as '$kind'."

