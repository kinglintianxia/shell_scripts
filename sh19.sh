# Try do calculate 1+2+...+$(your input)
# King 2016.12.26

read -p "please input a number ,I will count for 1+2+...+your_input:" num

s=0
for((i=1;i<=$num;i++))
do
	s=$(($s+$i))
done
echo "The result of '1+2+3+...+$num' is $s"

