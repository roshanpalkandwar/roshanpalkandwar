
function myfunction(){
        echo $1
}

result=$(myfunction $((RANDOM%2)))

if [ $result -eq 0 ]
then
        echo "employee is absent"
else
        echo "employee is present"
fi
