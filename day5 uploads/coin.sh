read -p "enter the number" a 
if [ $(($a%2)) -eq 0 ]
then
	echo "head"
elif [ $(($a%2)) -eq 1 ]
then	
	
	echo "tail"
fi
