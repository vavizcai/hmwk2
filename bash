#!/bin/bash

for i in $( ls ); do

echo item: $i

done

for i in `seq 1 10`;

do

echo $i

done

COUNTER=0

while [ $COUNTER -lt 10 ]; do

echo The counter is $COUNTER

let COUNTER=COUNTER+1

done

COUNTER=20

until [ $COUNTER -lt 10 ]; do

echo COUNTER $COUNTER

let COUNTER-=1

done

