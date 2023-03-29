#!/bin/bash

initNumber=1
while [[ ${initNumber} -lt 10 ]]
do
    ((initNumber++))
    if [[ ${initNumber} -eq 5 ]]
    then 
        echo "condition is true number is ${initNumber} going to break the loop"
        continue;
    fi
    echo ${initNumber}
    
done