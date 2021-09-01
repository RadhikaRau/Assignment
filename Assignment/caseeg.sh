fulltime=2;
partime=1;
salaryperhr=250;
salaryperDay=0;
SalaryMonthly=0;
empcheckin=$((RANDOM%3));
noDays=30;

case $empcheckin in
$fulltime)
      totalhr=8
        salaryperDay=$(($totalhr*$salaryperhr))
echo " FullTime Employee payment:"
       echo "SalaryMonthly=$(($salaryperDay*$noDays))"
;;
$partime)
       totalhr=4
     salaryperDay=$(($totalhr*$salaryperhr))
echo " Part Time Employee payment:"
          echo "SalaryMonthly=$(($salaryperDay*$noDays))"
;;
  *)
   totalhr=0
      echo "Employee was absent"
;;
esac
 