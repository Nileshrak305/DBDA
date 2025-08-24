#!/bin/bash

testfile=$1
if test -e $testfile;
then
echo "File exists or present"
else
 echo "Not exist"
fi

if test -d $testfile;
then
echo "File is directory"
else
 echo "file is not a directory is a normal file"
fi

if test -f $testfile;
then
echo "is a File "
else
 echo "Not file"
fi

if test -r $testfile;
then
echo "File is readable"
else
 echo "Not readabale"
fi

if test -w $testfile;
then
echo "File is writable"
else
 echo "Not writebale"
fi

if test -x $testfile;
then
echo "File is execuatble"
else
 echo "Not execuatable"
fi

if test -s $testfile;
then
echo "Length of the File is not zero"
else
 echo "Empty File"
fi
