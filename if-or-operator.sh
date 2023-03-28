#!/bin/bash

# os ==linux and user == root
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux1" ||  ${UID} -eq 1000 ]]
then
        echo "User is a root user or os is ${OS_TYPE}"
fi