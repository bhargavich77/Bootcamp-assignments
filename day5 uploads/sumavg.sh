Number1=$(( 10 + RANDOM%10 ));
echo $Number1
Number2=$(( 10 + RANDOM%10 ));
echo $Number2
Number3=$(( 10 + RANDOM%10 ));
echo $Number3
Number4=$(( 10 + RANDOM%10 ));
echo $Number4
Number5=$(( 10 + RANDOM%10 ));
echo $Number5
SUM=$(( $Number1+$Number2+$Number3+$Number4+$Number5 ));
echo the sum is $SUM
echo the average is  $(( SUM/5 ))
