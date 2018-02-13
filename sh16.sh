# Use id,finger command to check system account's information.
# King 2016.12.26

users=$(cut -d ':' -f1 /etc/passwd)
for username in $users
do 
	id $username
#	finger $username
done
