#!/bin/bash

for i in `seq 1 306`;
do
  wget "https://www.mpi-forum.org/docs/mpi-2.0/mpi-20-html/node$i.htm#Node$i"
done
