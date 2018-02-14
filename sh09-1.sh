#!/bin/bash
# Check $1 is equal to "hello" using case...esac
# King 2016.12.26

#
case $1 in
"hello")
	echo "Hello,how are you!"
	;;
"")
	echo "Usage: $0 someword"
	;;
*)
	echo "Usage: $0 hello"
	;;
esac
