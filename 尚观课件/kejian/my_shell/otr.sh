#!/bin/bash

#Program:
#    user input one|tow|three , program will show the choice
#History
#    2016.09.16    lcc    first release

read -p "please input one|two|three:" char
case $char in
    "one")
        echo "Your choice is ONE"
	;;
    "two")
        echo "Your choice is TWO"
	;;
    "three")
        echo "Your choice is THREE"
	;;
    *)
        echo "Usage $0 {one|two|three|}"
	;;
esac

