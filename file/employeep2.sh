full=8
half=4
wages=20
salary=0
total=0
for ((i=1;i<=20;i++))
do
check=$((RANDOM%3))
echo $check
case $check in
              0)
                echo "employee is absent $i"
                saraly=$i
                 echo $salary
                ;;
               1)
                echo "employee is present $i"
                 salary=$((wages*8))
                 echo $salary
                 ;;
                 2)
                 echo "employee took half day $i"
                  salary=$((wages*4))
                  echo $salary
                 ;;
esac
       total=$((total+salary))
done
        echo $total



