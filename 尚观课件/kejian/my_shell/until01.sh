#!/bin/bash

#Program:
#    Repeat question untill user input the correct answer
#History:
#    2016.09.16    lcc    first release

until [ "$char" == "yes" -o "$char" == "YES" ]
do
    read -p "please input yes|YES to stop the program:" char
done
 
echo -e "OK!, you input the correct answer"
