#!/usr/bin/env bash
DELAY=$1

if [ -z $DELAY ]
then
  echo "There is no parameter for delay"
  exit 1
fi

echo "We are going to Sleep for $DELAY seconds"
sleep $DELAY
echo "We waike up"
exit 0
