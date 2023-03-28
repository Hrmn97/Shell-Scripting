#!/bin/bash

read -p "Enter your name " name

name=${name:-world}   #This is setting default value
echo "Hello ${name^}"

yourname=${unsetvariable-Manish}
echo ${yourname}

# myname=""
mytestname=${myname-Kalin}
echo ${mytestname}