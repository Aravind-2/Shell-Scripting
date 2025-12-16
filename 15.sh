#!/bin/bash

#for loop

array=( "Hi" "Hello" "Bye" )

echo "${array[*]}"

for i in ${array[*]}
do
	echo "$i"
done

for num in 1 2 3 4 5
do
	echo "$num"
done
