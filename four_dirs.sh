#!/bin/bash

# Write four_dirs.sh that does these tasks:
# * make a directory four
# * make four subdirectories four/dir1 through four/dir4
# * in each subdirectory, make four files, file1 through file4, such that file1 has one line
# containing the digit 1, file2 has two lines, each containing the digit 2, ..., and file4
# has four lines, each containing the digit 4
# Use nested loops and elegant code. (That is, do not write a brute-force solution that calls
# mkdir 6 times and has 20 commands to write the 20 files.)
# Hint: A convenient way to remove the four directory and all its files is rm -r four (search
# the rm manual page for -r to see what it does), so a convenient way to rerun the scrip several
# times as you develop it is rm -r four; ./four_dirs.sh