#!bin/bash -x

parttime=2
fulltime=1
weges=30
check=$((RANDOM%3))
echo $check
salary=0
case $check in
              0)
                  echo "employee is absent"
                 salary=0
               ;;
              1) 
                  echo "employee fulltime presemt"
                  salary=$((weges*8))
                ;;
               2)
                 echo "employee took a half day"
                  salary=$((weges*4))
esac

echo $salary
