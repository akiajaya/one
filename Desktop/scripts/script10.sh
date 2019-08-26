#mkdir /tmp/folder1

#if  [[ $ $? -eq 0]]
#then 
# STATUS="OK"
#else
# STATUS="ERROR"
#fi

read status

case $STATUS in 
"stop") echo "User input was 'STOP' Hence I will stop now...": exit 1
;;
"continue") echo "User input is continue"
;;
esac

