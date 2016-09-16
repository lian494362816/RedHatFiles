#!/bin/bash

#Program:
#    Shows user's choice(by "if then")
#History:
#    2016.09.16     lcc    first release

read -p "please input y or n :" char

if [ "$char" == "Y" ] || [ "$char" == "y" ]; then
    echo -e " Yse, continue"
    exit 0
fi

if [ "$char" == "N" ] || [ "$char" == "n" ]; then
    echo -e "No, interrupt"
    exit 0
fi

echo -e "I don't konw what your choice "  && exit 0

