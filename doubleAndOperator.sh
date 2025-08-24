#!/bin/bash

TotalMarks=100
echo "Please Enter Maths and Science Marks <=50"
read -p "Enter Maths Marks: " math
read -p "Enter Science Marks: " sci

let c=`expr $math + $sci`
if [ $c -gt $TotalMarks  ]; then
 echo "You Have Enter an Invaild MArks Kindly Check and Try Again "
elif [[ $c -gt 70 && $c -lt 100 ]];
then
 echo "You Have Got A Grade"
elif [[ $c -gt 50 && $c -le 70 ]];then 
echo "You have Got B Grade"
else
 echo "You Failed the Assisment"
fi
 
