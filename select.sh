#!/bin/bash

PS3="Please select os"
select os in linux windows mac
do
    # echo "you selected ${os}"
    case ${os} in
    linux)
        echo "You selected Linux"
        break
        ;;
    windows)
        echo "you selected windows"
        break
        ;;
    mac)
        echo "You selected mac"
        break
        ;;
    *)
        echo "Invalid"
        break
        ;;
    esac
done