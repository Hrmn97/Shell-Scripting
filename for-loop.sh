#!/bin/bash

#read -p "Enter number "   number
#for variableName in item1 item2 item3 item4
#do
#	echo "${variableName}"
#done

#for variableName in {1..10}
#do
#	echo $((variableName * number))
#done

#for variableName in "hrmn singh" "amit ankit"
#do
#	echo "${variableName}"
#done

#for i in *
#do
#	echo $i
#done

#for i in $(ls *.sh)
#do
#	echo "$i"
#done

echo "==============loop one ============="
for i in "$*"
do
	echo $i
done

echo "=============loop two =============="
for i in "$@"
do
	echo $i
done
