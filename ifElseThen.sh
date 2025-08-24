#!/bin/bash
read -p "Enter Number" number
# there must be space after If and after opening square bracket and before
#closing bracket
#then can be written after ; this and next line after if also works
if [ $number -gt 18 ]; 
then
  echo "You are eligible "
else
  echo "You are not eligible"
fi
