#!/bin/sh

# read salary
# basesalary=$( echo "0.6 * $salary" | bc )
# compensation=$( echo "0.4 * $salary" | bc )
# it=$(echo "0.2 * $salary" | bc )

# echo $basesalary
# echo $compensation

# total_salary=$( echo "$basesalary+$compensation-$it" |bc)


# echo total salary $total_salary

read sal

baseSal=$( echo "0.6 * $sal" | bc )
compensation=$( echo "0.4 * $sal" | bc )

tax=$( echo "0.15 * $sal" | bc )

echo base salary: $baseSal
echo compensation: $compensation
echo tax: $tax
total_salary=$( echo "$baseSal + $compensation - $tax" | bc )
echo $total_salary


# bonus

if [ $sal -ge 5000 ]
then
    bonus=$( echo "0.05 * $sal"  | bc )
    echo bonus:- $bonus
else
    echo bouns:- 200
fi