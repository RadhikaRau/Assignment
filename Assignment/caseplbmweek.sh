echo "Enter number between 1 to 7"
read weekdays
 case $weekdays in
1)
echo "Sunday"
;;
2)
echo "Monday"
;;
3)
echo "Tuesday"
;;
4)
echo "Wednesay"
;;
5)
echo "Thursday"
;;
6)
echo "Friday"
;;
7)
echo "Saturday"
;;
*)
echo " Please Enter Valid Input "
;;
esac
