function task(){

 case $1 in 
             0)
               workinghr=0
               ;;
              1)
               workinghr=4
               ;;
              2)
                workinghr=8                     
                ;;
         esac
              echo $workinghr
}
weges=20
total=0
totalwhr=0
day=1

while [ $day -le 20 ]

do

    whr=$(task $((RANDOM%3)))
    totalwhr=$((totalwhr+whr))
     salary=$((whr*weges))
    total=$((total+salary))
           ((day++))
done
 echo $total
