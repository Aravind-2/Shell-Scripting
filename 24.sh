#!/bin/bash

FILE="/home/servers.txt"

if [ ! -f $FILE ]
then
	echo "File not found"
	exit 1
fi

for server in $(cat $FILE)
do
	echo "The server is $server"
done
