parttime=1;
fulltime=2;
TotalSalary=0;
salaryperhr=150;
noWorkin=25;
for (( day=1; day<=$noWorkin; day++ ))
do 
empCheck=$((RANDOM%3));
case $empCheck in
$fulltime)
 hr=8
;;
$parttime)
hr=4
;;
*)
hr=0
salary=0
;;
esac
salary=$(($salaryperhr*$hr));
TotalSalary=$(($salary*$noWorkin));
done