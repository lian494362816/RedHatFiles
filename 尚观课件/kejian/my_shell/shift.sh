#!/bin/bash
#Program:
#    user input more than 3 arguments, program  will shift them 
#History:
#    2016.09.16    lcc    first release
echo -e "Total arguments : $#"
echo -e "The arguments are : $@"
echo -e

echo -e "first shift 1 "
shift
echo -e "Total arguments : $#"
echo -e "The arguments are : $@"

echo -e
echo -e "second shift 2"
shift 2
echo -e "Total arguments : $#"
echo -e "The arguments are : $@"

echo -e
echo -e "thrid shift 3"
shift 3
echo -e "Total arguments : $#"
echo -e "The arguments are : $@"
