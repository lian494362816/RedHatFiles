#!/bin/bash

#Program:
#    Repate question utill user input correct answer
#History:
#    2016.09.16    lcc    first release

while [ "$char" != "yes"  -a   "$char" != "YES" ]
do
    read -p "please input yes|YES to stop the program:" char
done

echo -e "OK!, you input the correct answer"
