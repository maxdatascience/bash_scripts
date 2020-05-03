#!/usr/bin/env bash

COUNT=0
END=$1

while [ $COUNT -le $END ]
do
  echo "COUNT = $COUNT"
  ((COUNT++))
done

echo "while loop terminated"

exit 0
