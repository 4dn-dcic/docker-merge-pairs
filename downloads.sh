#!/bin/sh


## SOFTWARE: pairix
## COMMIT: e65cffe4bbd3174f7df55eeb6a3c0feaf95d8aad
git clone https://github.com/hms-dbmi/pairix 
cd pairix
git checkout e65cffe4bbd3174f7df55eeb6a3c0feaf95d8aad
make
cd ..

