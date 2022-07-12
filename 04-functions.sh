#!/bin/bash

#function 

my_function()
{
    echo -e "\e[32m ---------start of function----- \e]0m"
    echo -e "\e[32m Hi i am a function \e]0m"
     echo -e "\e[32m ---------end of function----- \e]0m"
}


echo -e  "\e[34m calling the function from function file \e]0m"
my_function