#!/bin/bash

shopt -s extglob

pattern="^[abc]{3}\.[xyz]*[\@]{1}[bl\.co]{5}[\.in]*$"
username="abc.x@bl.co.in"

if [[ $username =~ $pattern ]];then
   echo "Welcome $username"
else
   echo "Sorry!! "
fi

#!/bin/bash

