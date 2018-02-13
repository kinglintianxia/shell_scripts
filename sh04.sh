#!/bin/bash
# Input 2 integer numbers; then output the cross resault.
# King 2016.12.25
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export PATH

echo -e "Input 2 numbers, I will cross them!\n"
read -p "first number: " firstnum
read -p "second number:" secondnum

total=$(($firstnum*$secondnum))
echo -e "\nThe result of $firstnum x $secondnum is: $total"
 
