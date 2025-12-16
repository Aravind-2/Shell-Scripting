#!/bin/bash

#break statement

num=6

for i in 1 2 3 4 5 6 7 8
do
	if [ $num -eq $i ]
	then
		echo "$num is found"
		continue
	else
		echo "The number is $i"
	fi
done
