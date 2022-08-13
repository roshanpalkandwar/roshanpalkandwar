echo "enter the number a"
read a
echo "enter the number b"
read b
echo "enter the number c"
read c

resl1=$((a*b+c))
resl2=$((c+a/b))
resl3=$((a%b+c))
resl4=$((a+b+c))

declare -A result

result[r1]=$resl1
result[r2]=$resl2
result[r3]=$resl3
result[r4]=$resl4

echo "a*b+C = ${result[r1]}"
echo  "c+a/b= ${result[r2]}"
echo "a%b+c= ${result[r3]}"
echo "a+b+C=${result[r4]}"
sort -n <(printf "%s\n" "${result[@]}")
 sort -nr <(printf "%s\n" "${result[@]}")


