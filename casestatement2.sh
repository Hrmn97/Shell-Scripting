#!/bin/bash

read -p "Enter y or n :" answer

case ${answer} in 
    [Yy] | [Yy][Ee][Ss])  # [y]*)
        echo "You enter yes"
        ;;
    [Nn] | [Nn][Oo]) # [n]*)
        echo "You enter no"
        ;;
    *)
        echo "Invalid answer"
        ;;
esac