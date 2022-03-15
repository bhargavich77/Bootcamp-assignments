read -p "enter the response" c
if [ $c -eq 0 ]
then
	echo student is present

elif [ $c -eq 1 ]
then
	echo student is absent

else 
	echo student took halfday leave
fi

