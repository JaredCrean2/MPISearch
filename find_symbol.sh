#!/bin/bash

# 3.0 did not have HTML documentation
vernames=("1.0" "1.1" "2.0" "2.1" "2.2" "3.1")

for sym in "$@"
do
  foundflag="false"
  for ver in "${vernames[@]}"
  do
    nval=`grep $sym ./$ver/* | wc -l`

    if [[ $nval -gt 0 ]];
    then
      echo "symbol $sym first occurs in MPI version $ver"
      foundflag="true"
      break
    fi

  done

  if [[ $foundflag == "false" ]];
  then
    echo "symbol $sym not found"
  fi
done
