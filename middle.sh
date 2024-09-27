# script to return the middle text of a file
# created Sep 27, 2024
# creator Sung Chou
# Usage: 
# include in first position, file path and name via command line

head -n 9 "$1" | tail -n 3
