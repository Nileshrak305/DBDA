#!/bin/bash

#[test -w "$1] is worng as [] is itself is same as test so again writing
#can't make sense and give error.
# so we can use below and within [] too
if test -w "$1"
 then
echo "File $1 is Write-able"
else
 echo "Not Writeable"
fi
