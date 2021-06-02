isPartTime=1
isfullTime=2
totalSalary=0
empRatePerHr=20
numWorkingDays=0
hrcheck=0
empCheck=$((RANDOM%2))
if [ $empCheck -eq $present ]
then
	echo "Employee present"
	workingHr=8
else
	echo "Employee absent"
	workingHr=0
fi
salary=$((wagePerHour*workingHr))
echo "Daily employee wage : $salary"
