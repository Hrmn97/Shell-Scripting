#!/bin/bash

# while [[ ${answer} != "yes" ]]
# do
#     read -p "please enter yes : " answer
# done

# while true
# do
#     echo "this is test"
# done
read -p "please enter a number : " number
initNumber=1
while [[ ${initNumber} -lt 11 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done