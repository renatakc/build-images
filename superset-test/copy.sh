#!/bin/bash

cp -f start.sh docker
cp -f install.sh docker
cp -f users.sql docker
cp -fR sakila-db docker

cp -f start.sh vagrant 
cp -f install.sh vagrant
cp -f users.sql vagrant 
cp -fR sakila-db/ vagrant
