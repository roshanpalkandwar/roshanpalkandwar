declare -A compute
compute[uc2]="a+b*C"
compute[uc3]="a*b+c"
compute[uc4]="c+a/b"
compute[uc5]="a%b+c"

echo ${compute[@]}
for i in ${!compute[@]}
do
  echo $i
done
