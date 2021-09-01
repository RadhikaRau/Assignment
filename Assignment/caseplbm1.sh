
echo " Enter any Single Digit Number"
read singledigit
/* random singledigit=$((RANDOM%10)) " */

case $singledigit in
1)
echo "One"
;;
2)
echo "Two"
;;
3)
echo "Three"
;;
4)
echo "Four"
;;
5)
echo "Five"
;;
6)
echo "Six"
;;
7)
echo "Seven"
;;
8)
echo "Eight"
;;
9)
echo "Nine"
;;
*)
echo "Entered Number is Not Single Digit Please check again"
;;
esac