#!/bin/bash

shopt -s extglob

pattern="^[A-Z]+[a-z]{2}$"
username="All"

if [[ $username =~ $pattern ]];then
   echo "Welcome $username"
else
   echo "Sorry!! "
fi

#!/bin/bash

