#!/bin/bash
#This program shows the script name,parameters...
#King 2016.12.26

echo "The script name is: $0"
echo "Total parameter number is: $#"
# -lt: less than
[ "$#" -lt 2 ] && echo "The number of parameter is less than 2.Stop here." && exit 0
echo "Your whole parameter is: '$@'"
echo "The 1st parameter: $1"
echo "The 2st parameter: $2"

