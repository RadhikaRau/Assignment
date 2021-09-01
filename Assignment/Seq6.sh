
num1=$((RANDOM%100))
echo $num1
num2=$((RANDOM%100))
echo $num2
num3=$((RANDOM%100))
echo $num3
num4=$((RANDOM%100))
echo $num4
num5=$((RANDOM%100))
echo $num5
sum1=$(($num1+$num2))
sum2=$(($sum1+$num3))
sum3=$(($sum2+$num4))
sum=$(($sum3+$num5))
Avg=$(($sum/5))

echo "sum of Random Numbers: $sum"
echo " Average of Random Numbers : $Avg "