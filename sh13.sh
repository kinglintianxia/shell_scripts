# Repeat question until user input correct answer.
# King 2016.12.26

# while condition, do
while [ "$yn" != "yes" -a "$yn" != "YES" ]
do
	read -p "please input yes/YES to stop this program:" yn
done
echo "ok,you input the correct answer."

