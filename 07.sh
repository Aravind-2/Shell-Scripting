#!/bin/bash

myvar="Hey buddy, how are you?"

echo "The length of the string is ${#myvar}"

echo "The Upeper case is ${myvar^^}"

echo "The lower case is ${myvar,,}"

echo "${myvar/buddy/Aravind}"
