#!bin/bash

texte="il est pas vide mon fichier ta vu"
if [[ -e fichier.txt ]]; then
    touch fichiers.txt
fi
echo $texte >>fichier.txt
var=$(ls *.txt)
for i in $var; do
    line=$(wc -l $i | grep -v 0 | grep -v total | awk {'print$1'})
    word=$(wc -w $i | grep -v 0 | grep -v total | awk {'print$1'})
    if [[ -n $line ]]; then
        echo "il y a $line ligne et $word mots dans le fichier $i "
    fi
done
