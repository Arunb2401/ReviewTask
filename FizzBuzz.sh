#!/bin/bash -x


for ((i=1;i<=100;i++)); do
#divisible by 3
if ! ((i%3)); then
        echo "===Fizz==="
#divisible by 5
 elif ! ((i%5)); then
        echo  "===Buzz==="
#divisible by 15
    elif ! ((i%15)); then
        echo "===Fizz_Buzz==="
    else
        echo $i
    fi;
done
