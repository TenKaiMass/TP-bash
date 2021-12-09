#!bin/bash
taille =0
read -p "entrez un nombre entre 0 et 999 : "
if [[ ${#REPLY} == 1 ]]; then
    taille=1
elif [[ ${#REPLY} == 2 ]]; then
    taille=2
elif [[ ${#REPLY} == 3 ]]; then
    taille=3
fi
echo "c'est un nombre à $taille chiffre"
