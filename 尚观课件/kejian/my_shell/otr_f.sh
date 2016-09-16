#!/bin/bash

#Program:
#    Program will show your choice

#History:
#    2016.09.16    lcc    first relase

function printit()
{
    echo -n "Your choice is "
}

read -p "pelase intput one|two|three :" char

case $char in
    "one" )
        printit; echo $char | tr 'a-z' 'A-Z'
        ;;
    "two")
        printit; echo $char | tr 'a-z' 'A-Z'
	;;
    "three")
        printit; echo $char | tr 'a-z' 'A-Z'
	;;
    *)
        echo "Usage $0 {one|two|three}"
	;;
esac


