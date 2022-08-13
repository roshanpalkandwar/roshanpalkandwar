echo "enter limits"
read n

echo "enter array elements"

for((i=0;i<n;i++))
do
        read a[$i]

done

echo array elements are:
for j in ${a[@]}
do
        echo $j
done
echo "--------------------------"
echo ${a[@]}
