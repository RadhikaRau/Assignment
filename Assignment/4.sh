echo " Enter 3 Numbers "
read a
read b
read c

sum1=$((($a+$b)*$c));
sum2=$((($a%$b)+$c));
sum3=$((($c+$a)/$b));
sum4=$((($a*$b)+$c));
echo "$sum1"
echo "$sum2"
echo "$sum3"
echo "$sum4"

echo "WILL DISPLAY MAXIMUM NUMBER"

if [ $sum1 -gt $sum2 ] && [ $sum1 -gt $sum3 ] && [ $sum1 -gt $sum4 ]
then 
   echo " Maximum is $sum1"
elif [ $sum2 -gt $sum1 ] && [ $sum2 -gt $sum3 ] && [ $sum2 -gt $sum4 ]
then
 echo " Maximum is $sum2"
elif [ $sum3 -gt $sum1 ] && [ $sum3 -gt $sum2 ] && [ $sum3 -gt $sum4 ]
then
echo "Maximum is $sum3"
elif [ $sum4 -gt $sum1 ] && [ $sum4 -gt $sum2 ] && [ $sum4 -gt $sum3 ]
then
echo "Maximum is $sum4"
else
echo "Invalid Input"
fi


echo "WILL DISPLAY MINIMUM NUMBER"

if [ $sum1 -lt $sum2 ] && [ $sum1 -lt $sum3 ] && [ $sum1 -lt $sum4 ]
then 
   echo " Minimum is $sum1"
elif [ $sum2 -lt $sum1 ] && [ $sum2 -lt $sum3 ] && [ $sum2 -lt $sum4 ]
then
 echo " Minimum is $sum2"
elif [ $sum3 -lt $sum1 ] && [ $sum3 -lt $sum2 ] && [ $sum3 -lt $sum4 ]
then
echo "Minimum is $sum3"
elif [ $sum4 -lt $sum1 ] && [ $sum4 -lt $sum2 ] && [ $sum4 -lt $sum3 ]
then
echo "Minimum is $sum4"
else
echo "Invalid Input"
fi