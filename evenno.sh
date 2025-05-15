#!/bin/sh

# read n
# for i in $(seq 0 $n)
# do
#     if [ $(( $i % 2 )) -eq 0 ]
#     then
#         echo $i
#     fi
# done

read n
for i in $(seq 2 2 $n)
do
    echo $i
done