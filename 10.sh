#!/bin/bash

read -p "Enter your mark:" Marks

if [ $Marks -gt 40 ]
then
	echo "You are passed"
else
	echo "You are failed"
fi
