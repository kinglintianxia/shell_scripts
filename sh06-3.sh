#!/bin/bash
# This program shows the user's choice
# King 2016.12.26

read -p "please input(Y/N):" yn

if [ "$yn" == "Y" ] || [ "$yn" == "y" ]; then
	echo "OK,continue"

elif [ "$yn" == "N" ] ||[ "$yn" == "n" ]; then
	echo "Oh,interrupt!"

else
	echo "I don't know what your choice is!"
fi


