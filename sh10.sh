#!/bin/bash
# Using netstat and grep to detect WWW,SSH,FTP and Mail setvices.
# King 2016.12.26

#1
echo "Now I will detect your linux server's services!"
echo -e "The WWW,ftp,ssh,and mail will be detect!\n"

#2
testing=$(netstat -tuln | grep ":80")
if [ "$testing" != "" ];then
	echo "WWW is running in your system."
fi

testing=$(netstat -tuln | grep ":22")
if [ "$testing" != "" ];then
	echo "ssh is running in your system."
fi

testing=$(netstat -tuln | grep ":21")
if [ "$testing" != "" ];then
	echo "FTP is running in your system."
fi

testing=$(netstat -tuln | grep ":25")
if [ "$testing" != "" ];then
	echo "mail is running in your system."
fi
