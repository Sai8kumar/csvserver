#!/bin/bash
read -r $RANDOM
i=1
while [ $i -le 10 ]
do
b=`expr $c \* $i`
echo " $i, $RANDOM"
i=`expr $i + 1`
done
