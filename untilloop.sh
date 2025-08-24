#!/bin/bash
count=10
until [ $count -lt 5 ]
do
  echo $count
  let count-=1
done
