#!/bin/bash

#Prgram:
#    user function to show your choice
#History:
#    2016.09.16    lcc    first release

function printit()
{
    echo -e "Your choice is $1"
}

read -p "please input one|two|three:" char
case $char in
    "one")
        printit ONE
    ;;
    "two")
        printit TWO
    ;;
    "three")
        printit THREE
    ;;
    *)
    echo "Usage $0 {one|two|three}"
    ;;
esac




