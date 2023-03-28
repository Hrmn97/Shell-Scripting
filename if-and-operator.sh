#!/bin/bash

# os ==linux and user == root
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" &&  ${UID} -eq 0 ]]
then
        echo "User id is ${UID}"
fi