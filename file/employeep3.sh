
function task(){
       
        case $1 in
            0)
                workinghr=0
            ;;
            1)
                workinghr=8
            ;;
            2)
                workinghr=4
            ;;
        esac
        echo $workinghr
}


hrwage=20
total=0
totalwhr=0
day=1

while [[ $day -le 20 ]]


do
    whr=$(task $((RANDOM%3)))
    totalwhr=$((totalwhr + whr))
       salary=$((whr*hrwage))
    total=$((total+salary))
    ((day++))
done

echo $total

