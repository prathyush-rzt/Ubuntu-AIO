#!/bin/bash
# `` sudo sh install.sh ``
# Developement environnement
# Important: use 'i686' instead of 'x86_64'
#
# For stable environnement see also : https://gist.github.com/mickaelandrieu/6312724
#Credits: mickaelandrieu 
echo Installation de Phantomjs

cd /usr/local/share
sudo wget https://phantomjs.googlecode.com/files/phantomjs-1.9.2-linux-x86_64.tar.bz2
sudo tar -xvf phantomjs-1.9.2-linux-x86_64.tar.bz2
sudo mv phantomjs-1.9.2-linux-x86_64 phantomjs-1.9.2
sudo ln -s /usr/local/share/phantomjs-1.9.2/ /usr/local/share/phantomjs
sudo ln -s /usr/local/share/phantomjs/bin/phantomjs /usr/local/bin/phantomjs

echo Installation de Casperjs

cd /usr/local/share
sudo git clone -b master git://github.com/n1k0/casperjs.git
cd casperjs
sudo ln -sf `pwd`/bin/casperjs /usr/local/bin/casperjs

echo Version de Phantomjs
phantomjs --version

echo Version de Casperjs
casperjs --version        
