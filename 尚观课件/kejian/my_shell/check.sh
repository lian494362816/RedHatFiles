#!/bin/bash

#Program:
#    user input a filename, and program will check the follows:
#    1) exist? 2) file/directory? 3) file permissions
#History:
#2016.09.15    lcc    First release


read -p "please input a filename:" filename
test -z $filename && echo "You must input a filename" && exit 0
test ! -e $filename && echo "file not find" && exit 0
test -f $filename && filetype="regular file"
test -d $filename && filetype="Directory"
test -r $filename && filepermission="read"
test -w $filename && filepermission="$filepermission write"
test -x $filename && filepermission="$filepermission execute"
echo "The filename is :$filename "
echo -e "Is a $filetype"
echo -e "Permission are: $filepermission"
