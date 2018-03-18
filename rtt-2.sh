#!/bin/bash

listScene[0]=250
listScene[1]=500
listScene[2]=1000
listScene[3]=1500
listScene[4]=2000

sceneStartIn=3
sceneStopIn=4
repetitionStartIn=1
repetitionStopIn=30

for ((scene=$sceneStartIn; scene<=$sceneStopIn; scene=$scene+1)); do
  mkdir -p logs/reputation/${listScene[$scene]}
  for ((repetition=$repetitionStartIn; repetition<=$repetitionStopIn; repetition=$repetition+1)); do
    java -Xss228k -cp reputation.service-1.0.jar:lib/* br.uff.ic.reputation.Server StressTest 23.239.15.224 users.full.lst 600 ${listScene[$scene]} > rtt.${listScene[$scene]}.$repetition.log 2> rtt.${listScene[$scene]}.$repetition.err
    mv rtt.log logs/reputation/${listScene[$scene]}/rtt.$repetition.log
    # java -jar reputation.service-1.0.jar StressTest users.full.lst 600 ${listScene[$scene]} > rtt.${listScene[$scene]}.$repetition.log 2> rtt.${listScene[$scene]}.$repetition.err
    sleep 600
  done
  repetitionStartIn=1
done
