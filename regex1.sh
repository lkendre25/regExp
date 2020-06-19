#!/bin/bash

shopt -s extglob

pattern="^[a-zA-Z]{8,}$"
#pass="laxmanlk"
read pass
if [[ $pass =~ $pattern ]];then
   echo "Welcome $pass"
else
   echo "Sorry!! "
fi


