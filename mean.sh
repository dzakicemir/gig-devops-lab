#!/bin/bash

# Write mean.sh, with usage statement usage: ./mean.sh <column> [file.csv], that reads
# the column specified by <column> (a number) from the comma-separated-values file (with
# header) specified by [file.csv] (or from stdin if no [file.csv] is specified) and writes its
# mean. Here are three example runs:
# * ./mean.sh prints the usage statement to standard error
# * ./mean.sh 3 cars.csv finds the mean of the third column of cars.csv. 
# * cat cars.csv | ./mean.sh 3 also finds the mean of the third column of mtcars.csv.
# (Here mean.sh 3, with no file specified, reads from stdin.)
# Hint: One approach processes command-line arguments and then uses a pipeline:
# * Use cut or awk to select the required column
# * Use tail to start on the second line (to skip the header)
# * Use a compound expression in braces ({}) to initialize a sum and line count, run a
# loop to accumulate that sum and line count, find the mean, and echo it
# To handle reading from file.csv or from stdin, I set a variable file to either the file
# specified on the command line or to /dev/stdin in the case that the user did not provide
# file.csv on the command line. Then I could read from my file variable in either case.
# use bc (basic calculator) to calculate division, like echo "scale=2; 5/2"  | bc

# test cases
# ./mean.sh 3 cars.csv -> mean is 2.75
# ./mean.sh 4 cars.csv -> mean is 3.25 
# ./mean.sh 5 cars.csv -> mean is 2.50
# cat cars.csv | ./mean.sh 3 -> mean is 2.75
$ans=0
printf "mean is %.2f\n"  $ans