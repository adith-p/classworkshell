#!/bin/sh

read h
read n


for i in $(seq $h $n)
do
    flag=0
    if [ $i = 1 ]
    then
        continue
    fi
    for j in $(seq 2 $(($i-1)))
    do
        if [ $(( $i % $j )) -eq 0 ]
        then

            flag=1
            break
        fi
    done
    if [ $flag -eq 0 ]
    then
        echo $i
        
    fi
    
done