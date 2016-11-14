#!/bin/sh

## SOFTWARE: merge-pairs
## VERSION: 
## COMMIT: 899591c9f81bc67e3027d0a7bc5d4fa08b5d0063
git clone https://github.com/4dn-dcic/merge-pairs
cd merge-pairs
git checkout 899591c9f81bc67e3027d0a7bc5d4fa08b5d0063
chmod +x merge-pairs
cd ..


## SOFTWARE: pairix
## COMMIT: 8b2dd72d57301bba008fd25467128fea568a4ea
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout 8b2dd72d57301bba008fd25467128fea568a4eab
make
cd ..

