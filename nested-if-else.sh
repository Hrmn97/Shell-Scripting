#!/bin/bash

number=51

if [[ ${number} -gt 10 ]]
then 
    if [[ ${number} -gt 50 ]]
    then 
        echo "Number is greater than 50"
    else
        echo "number is between 11 and 50"
    fi
else
    echo "number is less than or equal to 10"
fi