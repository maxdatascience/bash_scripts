#!/usr/bin/env bash

function GetFiles() {
  FILES=`ls -1 | sort | head -10`
}

function ShowFiles() {
  local COUNT=1
  for NAMES in $@
  do
    echo "File - $COUNT   $NAMES"
    ((COUNT++))
  done
}

GetFiles
ShowFiles $FILES
exit 0
