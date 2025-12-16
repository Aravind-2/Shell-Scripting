#!/bin/bash

function welcomenote {
	echo "Hello $1"
}
read -p "Enter your name: " name
welcomenote $name
