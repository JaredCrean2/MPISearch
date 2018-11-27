#!/bin/bash

for i in `seq 1 528`;
do
  wget "https://www.mpi-forum.org/docs/mpi-3.1/mpi31-report/node$i.htm#Node$i"
done
