#!/bin/sh

## SOFTWARE: merge-pairs
## VERSION: 
## COMMIT: 
git clone https://github.com/soolee/merge-pairs
cd bwa
git checkout 
make
cd ..


## SOFTWARE: pairix
## COMMIT: 8b2dd72d57301bba008fd25467128fea568a4ea
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout 8b2dd72d57301bba008fd25467128fea568a4eab
make
cd ..

