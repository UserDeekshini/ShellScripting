#!/bin/bash
DATE_COMMAND=$(date +%F)
echo "Good Morning Today's date is $DATE_COMMAND"
echo "total number of user's logged in now is $(who |wc -l)"

echo $0 
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9

echo -e  "\e[33 calling the function from varibale file \e]0m"
my_function()
