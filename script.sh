#!/bin/bash
#set -x  #For debug mode
#set -e  #For exit on error occured
# set -xe
# set -ex
echo "My name is harman"

var=5
echo "var is ${var}"
# set -x  #Debug mode start
testvar = 10
echo "testvar is ${testvar}"
echo "command one"
echo "command two"
# set +x  #debug mode off
echo "command three"