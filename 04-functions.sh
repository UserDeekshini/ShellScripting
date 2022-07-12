#!/bin/bash

#function 

my_function()
{
    echo -e "\e[32 ---------start of function----- \e]0m"
    echo -e "\e[32 Hi i am a function \e]0m"
     echo -e "\e[32 ---------end of function----- \e]0m"
}


echo -e  "\e[34 calling the function from function file \e]0m"
my_function()