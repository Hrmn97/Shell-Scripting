#!/bin/bash


string="my name is harman"
echo "${string}"  #my name is harman
echo "${string^}"  #My name is harman
echo "${string^^}"  #MY NAME IS HARMAN

string2="My Name is Harman"
echo "${string2}"    #My Name is Harman
echo "${string2,}"  #my Name is Harman
echo "${string2,,}" #my name is harman


#GET LENGTH OF THE STRING VARIABLE
echo "length of string varibale is ${#string}" #length of string varibale is 17



