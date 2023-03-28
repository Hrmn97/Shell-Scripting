#!/bin/bash

packagename="nginx"

function install(){
    local myname="hrmn"
    echo "executing ${FUNCNAME} -start"
    echo "Installing ${1}"
    echo "executing ${FUNCNAME} -end"

}


configuration(){
    packagename="tomcat"
    echo "Configuration code ${1}"
    echo "${FUNCNAME}"  #Environment variable
    }

echo "first ${packagename}"
echo "myname=${myname}"
configuration "${packagename}"
echo " second ${packagename}"
install "${packagename}"
echo "myname=${myname}"
echo "third ${packagename}"
