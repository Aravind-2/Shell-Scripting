#!/bin/bash

#Arrays

Arrays=( 1 2 3 "Hello" 0.5 7 HI 9  )

echo "${Arrays[0]}"
echo "${Arrays[3]}"
echo "${Arrays[*]:2:5}"

Arrays+=( 45 5 "Hi")

echo "${Arrays[*]}"

unset Arrays[2]

echo "${Arrays[*]}"
