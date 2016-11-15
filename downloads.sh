#!/bin/sh


## SOFTWARE: pairix
## COMMIT: a71b95ce2b441dbe30b6990ac67b4051bd192149
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout a71b95ce2b441dbe30b6990ac67b4051bd192149
make
chmod +x merge-pairs/merge-pairs
cd ..

