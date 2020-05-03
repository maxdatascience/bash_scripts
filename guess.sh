#!/usr/bin/env bash

COMPUTER=15
ASK=0

while [ $ASK -eq 0 ]
do
  read -p "Enter the number between 1 and 50: " NUM
  if [[ ( -z $NUM ) ]]
  then
    echo "Not enough parameters passed"
    continue
  elif [[ ( ! $NUM =~ ^[0-9]+$ ) ]]
  then
   echo "Non digit value detected"
   continue
 elif [[ $NUM -gt $COMPUTER ]]
 then
   echo "You number is too high"
   continue
 elif [[ $NUM -lt $COMPUTER ]]
 then
   echo "You number is too low"
   continue
  fi
  ASK=1
done
echo "You Won!!! Congratulations!"
exit 0
