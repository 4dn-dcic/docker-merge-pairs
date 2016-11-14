#!/bin/sh

## SOFTWARE: merge-pairs
## VERSION: 
## COMMIT: a1361cf5529268b92b86b5aa4c1576f856882b50
git clone https://github.com/4dn-dcic/merge-pairs
cd merge-pairs
git checkout a1361cf5529268b92b86b5aa4c1576f856882b50
chmod +x merge-pairs
cd ..


## SOFTWARE: pairix
## COMMIT: 8b2dd72d57301bba008fd25467128fea568a4ea
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout 8b2dd72d57301bba008fd25467128fea568a4eab
make
cd ..

