#!/bin/bash
b=''
i=0
while [ $i -le  100 ]
do
    printf "progress:[%-50s]%d%%\r" $b $i
    sleep 1
    i=`expr 2 + $i`       
    b=#$b
done
echo
