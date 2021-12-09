#!bin/bash
if [[ -z $2 ]]; then
    echo "pas assez d'argument rentré"

elif [[ ! -z $3 ]]; then
    echo "trop d'argument rentré"
else
    X=$1
    Y=$2
    sum=$(($X + $Y))
    echo "$1 + $2 = $sum"
fi
