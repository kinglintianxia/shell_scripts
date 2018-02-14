#!/bin/bash
# Program shows the effect of shift function.
# King 2016.12.26

echo "Total parameter number is: $#"
echo "Your whole parameter is: '$@'"
shift #

echo "Total parameter number is: $#"
echo "Your whole parameter is: '$@'"
shift 3 #
 
echo "Total parameter number is: $#"
echo "Your whole parameter is: '$@'"



