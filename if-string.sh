#!/bin/bash


name="hrmn singh"
othername="hrmn singh"
if [[ ${name} == ${othername} ]]
then
    echo "Both strings are equal"
fi
if [[ ${name} != ${othername} ]]
then
    echo "Both strings are equal"
fi

if [[ -n $name && -n $othername ]]
then
    echo "Non zero it is"
fi

if [[ -z $name && -z $othername ]]
then
    echo "zero it is"
fi