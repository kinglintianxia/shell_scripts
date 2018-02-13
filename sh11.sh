#!/bin/bash 
# Input your demobilization date,I calculate how many days before you demob# ilize.
# King 2016.12.26

#1
echo "This program will try to calculate:"
echo "How many days before your demobilization date..."
read -p "please input your demobilization date(YYYYMMDD,ex>20161226)" date2

#2
date_d=$(echo $date2 | grep '[0-9]\{8\}') #看是否有8个数字
if [ "$date_d" == "" ];then
	echo "Input the wrong date format!"
	exit 1
fi

#3
declare -i date_dem=`date --date="$date2" +%s` #退伍日期S
declare -i date_now=`date +%s` #现在日期S
declare -i date_total=$(($date_dem-$date_now)) #剩余S
declare -i date_d=$(($date_total/60/60/24)) #转换为day

if [ "$date_total" -lt "0" ];then
	echo "You had been demobilization before:$((-1*$date_d)) ago!"
else
	declare -i date_h=$(($(($date_total-$date_d*60*60*24))/60/60)) #get hour
	echo "You will demobilize after $date_d days and $date_h hours."
fi

