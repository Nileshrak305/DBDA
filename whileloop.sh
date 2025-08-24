#!/bin/bash
read -p "Enter Number: " number
num=$number
counter=1
while [ $counter -lt 11 ]
do
  result=$(($num * counter))
  echo "$num * $counter = $result"
  let counter=$counter+1
done
