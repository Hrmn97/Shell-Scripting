#!/bin/bash

# number=12

# if [[ ${number} -eq 10 ]]
# then 
#     echo "Number is 10"
# elif [[ ${number} -lt 10 ]]
# then
#     echo "Number is less than 10"
# else
#     echo "number is greater than 10"
# fi

#do you want to continue (Y/y/yes/Yes)

read -p "do you want to continue (Y/y/yes/YES/Yes) " uservalue

if [[ ${uservalue,,} == 'y' || ${uservalue,,} == 'yes' ]]
then 
    echo "You want it"
else
    echo "You don't"
fi