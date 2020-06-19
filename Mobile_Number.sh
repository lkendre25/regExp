#!/bin/bash

shopt -s extglob

pattern="^[91]{2}[-][0-9]{10}$"
num=91-8668282906

if [[ $num =~ $pattern ]];then
   echo "Welcome: $num"
else
   echo "Sorry!! "
fi

