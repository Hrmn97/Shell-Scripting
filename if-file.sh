#!/bin/bash

# check file or directory
#block device
#char device
# if file exist
# read permissions
# write permissions
# execute permission

file_full_path="/home/hrmn/abc.txt"

if [[ -d $file_full_path ]]
then
    echo "${file_full_path} is directory"
fi

if [[ -b $file_full_path ]]
then
    echo "${file_full_path} is block device"
fi


if [[ -c $file_full_path ]]
then
    echo "${file_full_path} is character device"
fi


if [[ -e $file_full_path ]]
then
    echo "${file_full_path} is there"
fi


if [[ -r $file_full_path ]]
then
    echo "${file_full_path} has read permission"
fi
if [[ -w $file_full_path ]]
then
    echo "${file_full_path} has write permissions"
fi
if [[ -x $file_full_path ]]
then
    echo "${file_full_path} has execute permissions"
fi