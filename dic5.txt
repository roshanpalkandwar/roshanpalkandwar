declare -A st
st[A]="Aishwarya"
st[V]="Vidhya"
st[Ka]="Kamal"
st[Ki]="Kiran"
st[Vin]="Vinayak"
st[Nag]="Nagendra"

echo "${st[Nag]}"
echo "${st[Ki]}"
echo ${st[@]}
echo ${!st[@]}
