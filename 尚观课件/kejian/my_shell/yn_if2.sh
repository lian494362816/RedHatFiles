#!/bin/bash

#Program:
#    show user's choice (by "if then elif"
#History:
#    2016.09.16    lcc    first release 

read -p "please input n or y :" char

if [ "$char" == "Y" ] || [ "$char" == "y" ]; then
    echo -e "yes, continue" 
    exit 0
elif [ "$char" == "N" ] || [ "$char" == "n" ]; then
    echo -e "no, interrupt"
    exit 0
else
    echo -e "I don't know what your choice"
    exit 0
fi
