
DiceNum1=$((RANDOM%5+1))
DiceNum2=$((RANDOM%5+1))

Result=$(($DiceNum1+$DiceNum2));

echo " First Dice rolled : $DiceNum1 "
echo " Second Dice rolled :$DiceNum2 "
echo " Addition of 2 Dice rolled :$Result "
