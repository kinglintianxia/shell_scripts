#!/bin/bash
# Program:
# This program creates three files,which named by user's input and date
# command.
# History: 2016.12.25; 2018.02.13

#让user输入文件名，获取fileuser这个变量
echo -e "I will use 'touch' command to create 3 files."
read -p "please input your filename:" fileuser

#2
filename=${fileuser:-"filename"}	# 开始刞断有否配置文件名

#3
date1=$(date --date='2 days ago' +%Y%m%d)

date2=$(date --date='1 days ago' +%Y%m%d)

date3=$(date +%Y%m%d)

file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

#4
touch "$file1"
touch "$file2"
touch "$file3"

ls -al $filename*


