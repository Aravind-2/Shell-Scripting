#!/bin/bash

#Terinary Operator

read -p "Enter your age: " age

[ $age -gt 18 ] &&  echo "You are adult"  ||  echo "You are minor" 
