#!/bin/bash

counter=10

until [ $counter -eq 0 ]
do
	echo "The counter is $counter"
	let counter--
done
