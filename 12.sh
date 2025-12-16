#!/bin/bash

echo "Hey please choose an option"
echo "a = To print current data"
echo "b = To print present working directory"
echo "c = To print list all the files in the directories"

read choice

case $choice in
	a) date;;
	b) pwd;;
	c) ls;;
	*) echo "Invalid option choosen"
esac
