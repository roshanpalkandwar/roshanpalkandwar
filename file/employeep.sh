check=$((RANDOM%2))
echo $check
if 
    [ $check -eq 1 ]
then
    echo "employee present"
elif
     [ $check -eq 0 ]
then
     echo "employee absent"
fi
