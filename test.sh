#!/bin/bash

A=5

if [ $A -eq 5 ]; then
echo "The number is 5"
elif [ $A -lt 5 ]; then
echo "The number is less than 5"
else
echo "The number is greater than 5"
fi

echo "Now after the if condition"
