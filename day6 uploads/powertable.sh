n=10
echo "the table of power of two upto 2^$n:"
for (( i=0; i<=n;i++ ))
do
	echo "2^$i = $((2**i))"
done

