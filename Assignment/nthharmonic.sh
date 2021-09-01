echo "enter nth number of series: "
read n
i=1

while [ $i -lt $n ]
do 
s=$((1+$i))

echo  -n " + 1/$s  "

((i++))
done

