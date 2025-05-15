#!/bin/sh

read h
read n

for i in $(seq $h $n)
do
    for j in $(seq 1 10)
    do
    echo $i "x" $j = $(( $i * $j ))

    done
    echo -----------
done

