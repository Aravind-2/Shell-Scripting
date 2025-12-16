#!/bin/bash

read -p "Which site you want to check connectivity: " site

ping -c 1 $site

if [ $? -eq 0 ]
then
	echo "Connectivity was successful"
else
	echo "Connectivity was unsuccessful"
fi
