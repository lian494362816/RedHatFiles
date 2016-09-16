#!/bin/bash

#Prgroam:
#    User input Y/y or N/n  
#    input Y/y will display "OK, continue"
#    and input N/n will display "Interrupt"
#History:
#    2016.08.15    lcc    Firse release


read -p "Please input y or n: "  char

[ "$char" == "Y" -o "$char" == "y" ] && echo "Ok, continue" && exit 0
[ "$char" == "N" -o "$char" == "n" ] && echo "Interrupt" && exit 0
echo "Your input is not right!"
