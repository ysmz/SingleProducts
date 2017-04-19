#!/bin/bash
i=0
while :
do
    i=`expr $i + 1`
    echo "Now Processing... line :${i}"
    sleepTime=`expr $RANDOM % 3`
    sleep "${sleepTime}s"
done