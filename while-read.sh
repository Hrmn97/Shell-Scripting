#!/bin/bash

# echo -e "My name is harman \n singh" | while read line 
# do
#     echo "printing line -> $line"
# done

while read line
do
    echo "${line}"
done < /etc/passwd