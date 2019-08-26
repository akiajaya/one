#!/bin/bash


numArg=$#
echo Error!!!!.....Number of Argument entered is $numArg...

if [[ $numArg -lt 5 ]];then
echo "Please enter atleast 5 arguments...!!! Exiting...!!!"
exit1
fi

ScriptName=$0

echo You are executing $ScriptName... 



num1=$1
num2=$2
num3=$3
num4=$4
num5=$5


sum=$(($num1+$num2+$num3+$num4+$num5))

echo Sum: $sum

echo "'\$*':"
echo $*

echo "'\$@"
echo $@

for num in $@
do 
 echo Number : $num
done

mkdir /tmp/temporary-folder
if [[$7 -eq 0 ]];then

echo "Folder creation was a success!!"
else 
echo "Folder Error: Folder was not created... Please check"
fi


echo Process ID: $$

 ps -ef | grep -w $$

