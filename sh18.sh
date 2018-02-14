# User input dir name,I find the permission of files.
# King 2016.12.26

#1
read -p "please input a directory:" dir
# ! -d "$dir" eq !"test -d "$dir"
if [ "$dir" == "" -o ! -d "$dir" ];then
	echo "The $dir is NOT exit in your system."
	exit 1
fi

#2
filelist=$(ls $dir)
for filename in $filelist
do
	perm=""
	test -r "$dir/$filename" && perm="$perm readable"
	test -w "$dir/$filename" && perm="$perm writable"
	test -x "$dir/$filename" && perm="$perm executable"
	echo "The file $dir/$filename's permission is $perm"
done

