#!/bin/bash

Arr[0]=10
Arr[1]=11
Arr[2]=12
Arr[3]=13
Arr[4]=14
Arr[5]=6
Arr[6]=3
Arr[7]=1

max1=0;
max2=0;
for((i=0;i -lt ${#Arr[@]};i++))
do
if[ max1 -lt ${Arr[i] ]
	max2=$max1;
	max1=${Arr[i]};
fi
done
if[max2 -lt ${arr[i]} &&  ${Arr[i]} -lt max1 ]
	max2=${Arr[i]};
fi
echo "$max2"
