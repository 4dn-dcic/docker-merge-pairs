#!/bin/sh

## SOFTWARE: merge-pairs
## VERSION: 
## COMMIT: 63935f28c24cad5ab71db45ae291bca79c9123fc
git clone https://github.com/4dn-dcic/merge-pairs
cd merge-pairs
git checkout 63935f28c24cad5ab71db45ae291bca79c9123fc
chmod +x merge-pairs
cd ..


## SOFTWARE: pairix
## COMMIT: 8b2dd72d57301bba008fd25467128fea568a4ea
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout 8b2dd72d57301bba008fd25467128fea568a4eab
make
cd ..

