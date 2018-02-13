#!/bin/bash
#This program shows the user's choice
# King 2016.12.25

read -p "please input (Y/N):" yn
# -a (and); -o (or)
# &&: $?=0,execute; || $?!=0,execute
[ "$yn" == "Y" -o "$yn" == "y" ] && echo "OK,continue" && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "oh,interrupt!" && exit 0
echo "I don't konw what your choice is!" && exit 0

