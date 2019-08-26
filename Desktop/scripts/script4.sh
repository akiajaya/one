#!/bin/bash

# IF Condition


#a=15

#read a  
a=$1

if [[ a -eq 10 ]];then
	echo $a

elif [[ a -lt 10 ]];then
	echo The value is less then 10. The value of a right now is $a
else
	echo The value of a is greater then 10. The value of a right now is $a

fi

 
