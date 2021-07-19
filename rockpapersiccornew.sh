#!/bin/bash -x

num=$(( RANDOM % 3 ))
computer=${ game[$num] }

echo "Please select your hand gesture: "
echo "1. Rock"
echo "2. Scissors"
echo "3. Paper"

read -p "Please select one from 1-3 : "

	if [ $num -eq 0 ];
                then
	              echo "draw"
        elif [ $num -eq 1 ];
                then
                       echo "you Win"
        else
	    [ $num -eq 2 ];
                echo "computer Wins"
        fi
