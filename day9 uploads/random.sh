randomcheck=$((RANDOM%3));
perhoursalary=20;
workinghour=0;
case $randomcheck in 
	0)
	echo "employee is absent";
	workinghour=0;
	;;
	1)
        echo "employee is working";
        workinghour=8;
	;;
	2)
        echo "employee is working parttime";
        workinghour=4;
	 ;;
        *)
        echo "not maching"
esac
salary=$(($workinghours*$perhoursalary));




