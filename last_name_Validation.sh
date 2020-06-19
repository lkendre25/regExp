#!/bin/bash

shopt -s extglob

pattern="^[A-Z]+[a-z]{2}$"
lastname="Lll"

if [[ $lastname =~ $pattern ]];then
   echo "Welcome $lastname"
else
   echo "Sorry!! "
fi


