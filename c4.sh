echo "enter the numbe1"
read a
echo "enter the number2"
read b
echo "enter the number3"
read c

resl1=$((a+b*c))
resl2=$((a*b+c))
resl3=$((c+a/b))
resl4=$((a%b+c))

declare -A reslut

reslut[r1]=$resl1
reslut[r2]=$resl2
reslut[r3]=$resl3
reslut[r4]=$resl4

echo "a+b*c= ${reslut[r1]}"
echo "a*b+c= ${reslut[r2]}"
echo "c+a/b= ${reslut[r3]}"
echo "a%b+c= ${reslut[r4]}"

sort -n <(printf "%s\n" "${result[@]}")
sort -nr <(printf "%s\n" "${result[@]}")
