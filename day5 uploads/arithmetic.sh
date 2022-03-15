read -p "enter the number" a
read -p "enter the number" b
read -p "enter the number" c
z=$(($a+$b*$c))
echo the answer is $z
y=$(($a%$b+$c))
echo the answer is $y
x=$(($c+$a/$b))
echo the answer is $x
J=$(($a*$b+$c))
echo the answer is $J
if [$z -gt $y ] && [ $z -gt $x ]
then
	echo $z is maximun
elif [ $y -gt $z ] && [ $y -gt $x ]
then
	echo $y is maximum
else 
	echo $x is maximum
fi


