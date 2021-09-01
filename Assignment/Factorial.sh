echo " Enter a number : "
read num
x=1

while [ $num -gt 1 ]
do
x=$(($x*$num))
num=$(($num-1))

done

echo $x