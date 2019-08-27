#!/bin/bash

cd /docker/certs/etc/letsencrypt/archive/docker.mflit.com

ln -s cert1.pem cert.pem 
ln -s fullchain1.pem chain.pem 
ln -s privkey1.pem privkey.pem 

cd ~
