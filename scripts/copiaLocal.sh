#!/bin/bash

bundle update
rails tmp:clear
rails log:clear

cd ..

 APPNOME="ROR020"
DATABASE="BDTEST"
    NOME="$APPNOME/appData/dbCopia/$DATABASE.sql"
    USER="usuario"
PASSWORD="smoO_Ooms"
mysqldump -u $USER -p$PASSWORD -B $DATABASE > "$NOME"

Hoje=$(date +%Y%m%d-%H%M)
NomeArquivo="$APPNOME-$Hoje.zip"
zip -rq $NomeArquivo $APPNOME/*

cd $APPNOME/
