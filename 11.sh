#!/bin/bash

read -p "Enter you mark:" Mark

if [ $Mark -gt 80 ]
then
	echo "You are first class"
elif [ $Mark -gt 40 ]
then
	echo "You are Passed"
else 
	echo "You ate failed"
fi


