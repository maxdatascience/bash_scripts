#!/usr/bin/env bash
COUNT=1

while IFS='' read -r LINE
do
  if [ $COUNT -le 3 ]
  then
    echo "$LINE"
  else
    break
  fi
  ((COUNT++))
done <$1

exit 0
