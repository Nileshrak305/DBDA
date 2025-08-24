#!/bin/bash
count=5
count=`expr $count + 1`
#adding with another number which is not declared need an EXPR in command
echo $count

a=40
b=20
let c=$a-$b
echo $c

let d=$a*$b
echo $d
let e=$a%$b
echo $e
let f=`expr $a\|$b`
echo $f

let g=`expr $a\&$b`
echo $g
