#!/bin/bash

#Program:
#    use "while do " to calculate "1+2+3+...+100"

#History:
#    2016.09.16    lcc    first release

while [ "$i" != "100" ]
do
    i=$[$i + 1]
    s=$[$s + $i]
done
 
echo -e "The result of '1+2+3+...+100' is : $s"
