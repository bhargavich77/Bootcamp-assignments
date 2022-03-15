read -p  "enter any number" a
if [ $a -eq 1 ]
then
	echo the number is "Monday"
elif [ $a -eq 2 ]
then 
	echo the number is "Tuesday"
elif [ $a -eq 3 ]
then
	echo the number is "Wednesday"
elif [ $a -eq 4 ]
then 
	echo the number is "Thursday"
elif [ $a -eq 5 ]
then
	echo the number is "Friday"
elif [ $a -eq 6 ]
then
	echo the number is "Saturday"
elif [ $a -eq 7 ]
then
	echo the number is "Sunday"
else
	echo give correct number
fi


