

echo " TO CHECK nth POWER OF 2 , ENTER nth VALUE : "
read n
echo " Find Table of the powers of 2 "
for (( i=1; i<=n; i++ ))
do
z=$((2**i))

echo " 2^$i: $z "
done