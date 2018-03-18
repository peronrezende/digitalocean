#!/bin/bash

sceneStartIn=2000
sceneStopIn=5000
repetitionStartIn=5
repetitionStopIn=30

for ((scene=$sceneStartIn; scene<=$sceneStopIn; scene=$scene+1000)); do
  mkdir logs/$scene
  for ((repetition=$repetitionStartIn; repetition<=$repetitionStopIn; repetition=$repetition+1)); do
    mkdir logs/$scene/$repetition
    java -cp lib/*:WalkingWorker-1.0.jar br.uff.ic.mcs.App run 600 > rtt.$scene.$repetition.log 2> rtt.$scene.$repetition.err
    sleep 600
  done
  repetitionStartIn=1
done
