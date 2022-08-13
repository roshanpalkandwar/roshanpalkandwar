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
