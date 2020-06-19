#!/bin/bash

shopt -s extglob

pattern="^[A-Z][a-zA-Z]{8,}$"
pass="Lkglaxmanlk"
#read pass
if [[ $pass =~ $pattern ]];then
   echo "Welcome $pass"
else
   echo "Sorry!! "
fi


