#!/bin/bash

read -p "Enter your number : " number

initNumber=1

until [[ initNumber -eq 11 ]]
do 
    echo $((initNumber*number))
    ((initNumber++))
done