#!/bin/bash

# Write sum-4-and-8-darkage.sh, to find the sum of the numbers between 500 and 1500 
#(. dark ages) having digits only from the set {4, 8} on the second place. e.g  549, 580..1492..1498
# Hint: Use a brace expansion to make the range of numbers, a loop to check each one, and a
# conditional statement including a regular expression to see whether the digits are in {4, 8}).

# result line is "sum of all years in dark ages including 4 and 8 on the second place is: 221400"

declare -i sum=0
printf "sum of all years in dark ages including 4 and 8 on the second place is: %s\n", $sum
