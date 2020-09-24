#!/bin/bash

echo -e "Enter numbers: "
read num1 num2

for i in `seq $num1`
do
	for j in `seq $num2`
	do
		printf $i 
		printf '*' 
		printf $j
		printf '='
		printf `expr $i \* $j`
		printf ' '
	done
	echo ''
done



