read -p "enter the date" date
read -p "enter the month" month
if (( ($month<=6 && $date<=20) && (($month>=3 && $date<=20) && ($date<31)) ))
then
	echo $month $date "true"
else
	echo "false"
fi


