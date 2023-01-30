echo "enter the year"
read y
a=$((y%4))
if [ $a -eq 0 ]
then 
	echo "it is leap year"
else

	echo "it is not a leap year"
fi
