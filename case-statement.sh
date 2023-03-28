#!/bin/bash

action=${1,,}

case ${action} in
    start)
        echo "Going to start"
        echo "acrion one"
        ;;
    stop)
        echo "Going to stop"
        ;;
    reload)
        echo "Goinf to reload"
        ;;
    restart)
        echo "Going to restart"
        ;;
    *)
        echo "please enter correct"
esac