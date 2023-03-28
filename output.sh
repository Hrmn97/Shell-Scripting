#!/bin/bash

pwd 

# 1st method
CURRENT_WORKING_DIR=`pwd`
echo "${CURRENT_WORKING_DIR}"

#2nd method
WORKING_DIR=$(pwd)
echo "${WORKING_DIR}"

DATE_TIME=$(date +"%D-%T")
echo "${DATE_TIME}"


