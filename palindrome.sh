echo "enter a number"
read n
rev=""
while [ $n -gt 0 ]
do
	s=$(($n%10))
	n=$(($n/10))
	rev=$(echo ${rev}${s})
done
if [ $temp -eq$rev ];
then
	echo "the number is palindrome"
else
	echo "the number is not palindrome"
fi

