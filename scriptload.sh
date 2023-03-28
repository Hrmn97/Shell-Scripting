#!/bin/bash

function install(){
    echo "Installing ${1} ${2}"
    echo "${0}"    #this will print script name ./scriptload.sh
}


configuration(){
    echo "Configuration code ${1}"
    echo "${FUNCNAME}"  #Environment variable
    }



function deploy {
    configuration
    echo "deploycode ${1}"
}
configuration "nginx"
deploy "webapplication"
install "nginx" "webserver"
