#!/bin/bash
#Input your first name and last name.And then show your full name.
# History:
#2016.12.25
# Author: king

export PATH
read -p "please input your first name: " firstname
read -p "please input your last name: " lastname
echo -e "\nYour full name is: $firstname $lastname"
