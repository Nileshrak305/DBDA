#!/bin/bash
Stop="N"
until [ $Stop = "Y" ]; do
  ps -A
  read -p "Want to stop? (Y/N)" reply
  Stop=`echo $reply | tr [:lower:] [:uper:]`
done
echo "Done"

