# Use the loop to calculate "1+2+3+...+100" result.
# King 2016.12.26

s=0	#sum
i=0	#count number
while [ "$i" != "100" ]
do
	i=$(($i+1))
	s=$(($s+$i))
done
echo "The result of '1+2+3+...+100' is $s"




