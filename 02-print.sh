#!/bin/bash

#colors  foreground  Background
#Red        31           41
#Green      32           42
#Yellow     33           43
#Blue       34           44
#Magenta    35           45
#cyan       36           46

# echo -e "\e[colorCodem   Message \e[0m"
echo -e "\e[31m   I am printing RED color \e[0m"
echo -e "\e[32m   I am printing GREEN color \e[0m"
echo -e "\e[33m   I am printing YELLOW color \e[0m"
echo -e "\e[34m   I am printing BLUE color \e[0m"
echo -e "\e[35m   I am printing MAGENTA color \e[0m"
echo -e "\e[36m   I am printing CYAN color \e[0m"

# echo -e "\e[background;colorCodem   Message \e[0m"
echo -e "\e[41;36m  I am printing RED backgroung color \e[0m" 