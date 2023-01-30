echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -gt $b ]&&[ $a -gt $c ]
then
	echo "the greatest number is "$a
elif [ $b -gt $a ]$$[ $b -gt $c ]
then
	echo "the gretest number is "$b

else
	echo "the largest number is "$c
fi
