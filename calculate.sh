#!/bin/sh

echo enter the operation '+','-','*','/','%'
read opr
echo enter a
read a
echo enter b
read b


case $opr in
    "+") echo $(( $a + $b )) ;;
    "-") echo $(( $a - $b )) ;;
    "*") echo $(( $a * $b )) ;;
    "/") echo $(( $a / $b )) ;;
    "%") echo $(( $a % $b )) ;;
    *) echo option not correct ;;

esac


