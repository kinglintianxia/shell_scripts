# Repeat question until user input corect answer
# King 2016.12.26

# while until, end
until [ "$yn" == "yes" -o "$yn" == "YES" ]
do
	read -p "please input yes/YES to stop this program:" yn
done
echo "OK! you input the correct answer."

