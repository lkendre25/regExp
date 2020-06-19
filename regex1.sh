#!/bin/bash

shopt -s extglob

pattern="^([A-Z][0-9])?[\$\#\%][a-zA-Z]{8,}$"
pass="K0%kglaxmanlk"
#read pass
if [[ $pass =~ $pattern ]];then
   echo "Welcome $pass"
else
   echo "Sorry!! "
fi


