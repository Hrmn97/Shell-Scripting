#!/bin/bash

string="abcharmansinghabcxyzchg"

echo "${string:0}"  #abcharmansingh
echo "${string:1}"  #bcharmansingh
echo "${string:6}"  #mansingh

echo "${string:0:3}"  #abc
echo "${string:3:3}"  #har

echo "${string: -1}" #h
echo "${string: -5}" #singh

echo "${string#a*c}"  #harmansinghbcxyzchg  -> Cuts the shorted a to c string
echo "${string##a*c}" #hg  -> cuts the longest a to c string


echo "${string%b*g}"  # abcharmansingh -> shorted match from behind
echo "${string%%b*g}" # a -> longest match from end

echo "${string/abc/xyz}"  #xyzharmansinghbcxyzchg  -> change abc from front
echo "${string//abc/xyz}" #xyzharmansinghxyzxyzchg -> change abc from all the string

echo "${string/abc}"  #harmansinghabcxyzchg  -> remove abc from front
echo "${string//abc}"  #harmansinghxyzchg  -> remove abc from all string