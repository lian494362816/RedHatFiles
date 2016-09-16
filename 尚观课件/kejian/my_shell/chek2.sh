#!/bin/bash

#Program:
#    user input a filename, program will check follows:
#    1) exist? 2) file of directory? 3) permission
#History:
#    2016.09.16    lcc     first release

read -p "please input a filename:" filename
test -z $filename  && echo "you must in put a filename " && exit 0
test ! -e $filename && echo "the file is not exit" && exit 0 
test -f $filename && filetype="Rgular fiel"
test -d $filename && filetype="Directory"
test -r $filename && fileper="read"
test -w $fiename && fileper="$fileper write"
test -x $filename && fileper="$fileper execute"

echo -e "The filename is : $filename"
echo -e "Is a $filetype"
echo -e "Permission is : $fileper"
