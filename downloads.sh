#!/bin/sh

## SOFTWARE: merge-pairs
## VERSION: 
## COMMIT: 2cbb11297c376e5343e4885c5fb091904ea1a9e4
git clone https://github.com/4dn-dcic/merge-pairs
cd merge-pairs
git checkout 2cbb11297c376e5343e4885c5fb091904ea1a9e4
chmod +x merge-pairs
cd ..


## SOFTWARE: pairix
## COMMIT: 8b2dd72d57301bba008fd25467128fea568a4ea
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout 8b2dd72d57301bba008fd25467128fea568a4eab
make
cd ..

