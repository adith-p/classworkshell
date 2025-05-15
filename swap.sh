#!/bin/sh

read a
read b

echo before swapping:a = $a
echo before swapping:b = $b 

a=$(($b+$a))
b=$(($a-$b))
a=$(($a-$b))

echo after swapping:a = $a
echo after swapping:b = $b 