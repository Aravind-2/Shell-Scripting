#!/bin/bash

declare -A myarray

myarray=( [name]=Aravind [age]=24 )

echo "My name is ${myarray[name]} and the age is ${myarray[age]}"

