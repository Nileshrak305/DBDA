#! /bin/bash
List[0]='Allu'
List[1]='Dhaniya'
List[2]='Pyaj'
List[3]='Bhendi'
echo ${List[2]}
#prints Pyaj as array starts from 0 
Car=('Audi' 'BMW' 'Porche' 'AMG')
#declaration of Array sperated by spaces and no comma is used
echo ${Car[2]} 
echo ${#Car[@]}
#prints number of elements in array
echo ${#Car[1]}
#prints number of characters in index 1st position of array
echo ${Car[@]:1:3}
#this takes all elements from car array as @ is there then from index 1 it
#print till next 3 elements as 3 length is given
echo ${Car[1]:2:4}
#takes index 1 of array and starts slice from 2 position till 4th characters

