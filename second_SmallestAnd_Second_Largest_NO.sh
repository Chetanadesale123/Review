#!/bin/bash

Arr[0]=$((RANDOM%90+10));
Arr[1]=$((RANDOM%90+10));
Arr[2]=$((RANDOM%90+10));
Arr[3]=$((RANDOM%90+10));
Arr[4]=$((RANDOM%90+10));
Arr[5]=$((RANDOM%90+10));
Arr[6]=$((RANDOM%90+10));
Arr[7]=$((RANDOM%90+10));


small=${Arr[0]};
for((i=0;i<${#Arr[@]};i++))
do
	if [[ ${Arr[i]} -lt $small ]]
	then
	small=${Arr[i]};
	fi
done
	sec_Small=${Arr[0]};
	for((i=0;i<${#Arr[@]};i++))
do
	if [[${Arr[i]} -lt $sec_Small && ${Arr[i]} -ne $small ]]
	then
        sec_Small=${Arr[i]};
	fi
done
  echo "Second Smallest Number: " $sec_Small;
        



