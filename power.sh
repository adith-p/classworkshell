#!/bin/sh

read x
read y
result=1
for i in $(seq 1 $y)
do
    result=$(( result * $x ))
done

echo $result