#!/bin/bash

read -p "Enter your age: " age

if [ $age -gt 18 ] && [ $age -lt 60 ]
then
	echo "you are eligible to vote"
else
	echo "you are not eligible to vote"
fi
