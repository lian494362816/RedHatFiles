#!/bin/bash

#Program:
#    Program creates three files, which named by user's input
#    and date command
#History
#2016.09.15    lcc    First release

echo -e "use 'touch' command to create 3 files :"
read -p "please intput your filename:" fileuser

filename=${fileuser:-"filename"}

date1=`date +%d`
date2=$[date1 + 1] 
date3=$[date2 + 1]

file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

touch "$file1"
touch "$file2"
touch "$file3"
