#!bin/bash -x
declare -A grocery
grocery[fruit]="Apple"
grocery[dairy]="milk"
grocery[meat]="chicken"
grocery[veggie]="cabbage"

echo ${grocery[@]}

#print all the elements using for loop

for i in ${grocery[@]}
do
    echo $i
done

echo ${!grocery[@]}
echo "all the key elements using for loop"

for i in ${!grocery[*]}
do
    echo $i
done
