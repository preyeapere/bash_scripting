#!/bin/bash
# Check if a number is even or odd
number=6
if [ $((number % 2)) -eq 0 ]; then
    echo "$number is even"
else
    echo "$number is odd"
fi

