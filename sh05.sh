#!/bin.bash
# Input a filename program will check the flowing:
# 1:exit?  2:file or directory?  3: file permissions
# King 2016.12.25

#1
echo -e "please input a filename:"
read -p "Input a filename:" filename
# -z: string =0 ? true: false
test -z $filename && echo "you must input a filename."&& exit 0

#2
test ! -e $filename && echo "The filename '$filename'DO NOT EXIT"&& exit 0

#3
test -f $filename && filetype="regular file"
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="$perm writable"
test -x $filename && filetype="perm executable"

#4
echo "The filename:$filename is a $filetype"
echo "And the permissions are: $perm"
