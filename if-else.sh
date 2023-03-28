#!/bin/bash

name="Harman singh"
othername="Harman singh"

if [[ -n ${name} ]]
then 
    echo "length of string is non zero"

else
    echo "length of string is zero"
fi




if [[ -z ${name} ]]
then 
    echo "length of string is zero"
else
    echo "lentgh of string is non zero"
fi

if [[ ${name}==${othername} ]]
then
    echo "Both strings are equals"
else
    echo "Both strings are not equal"
fi

if [[ ${name} != ${othername} ]]
then 
    echo "Strings are not equal"
else
    echo "Strings are equal"
fi

echo "I am out"