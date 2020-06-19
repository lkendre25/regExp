#!/bin/bash


# Sample emails to Test
shopt -s extglob
function first_Pattern(){
pattern="^[abc]+\@[yahoo\.com]{9}$"
username="bca@yahoo.com"

if [[ $username =~ $pattern ]];then
   echo "Welcome $username"
else
   echo "Sorry!! "
fi
}
first_Pattern

function second_Pattern(){
pattern="^[abc]+\@[yahoo\.com]{9}$"
username="bca@yahoo.com"

if [[ $username =~ $pattern ]];then
   echo "Welcome $username"
else
   echo "Sorry!! "
fi
}
second_Pattern
