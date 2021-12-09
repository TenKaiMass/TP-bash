#!bin/bash
if [[ -e test/ ]]; then
    echo "Le dossier test existe déjà"
else
    mkdir test
    echo "Le dossier test à été créer"
fi
cd test
ls -la
