#!/bin/bash

file="/home/servers.txt"

for server in $(cat $file)
do
	echo "The server is $server"
done
