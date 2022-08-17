echo "flip coin"
read 
echo "number of the time want to br coin flipp"
read flip
echo $flip
Head=0
Tail=0
declare -A count
for ((i=0;i<flip;i++))
do
if [ $((RANDOM%2)) -eq 1 ]
then
   ((Head++))
else
  ((Tail++))
fi
done
echo "headcount="$Head
echo "tailcount="$Tail

noofcount[tail]=$countTail
noofcount[head]=$countHead

echo ${count[@]}
