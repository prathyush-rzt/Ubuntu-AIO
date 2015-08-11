#!/bin/bash 
#Google Chrome 64 bit
wget -q -O - https//dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install -y google-chrome-stable

#Xampp Installation
wget http://downloads.sourceforge.net/project/xampp/XAMPP%20Linux/1.8.3/xampp-linux-x64-1.8.3-4-installer.run
sudo chmod +x xampp-linux-x64-1.8.3-4-installer.run
sudo ./xampp-linux-x64-1.8.3-4-installer.run


#Git Installation
sudo apt-get install -y git

#Graphical SUDO
sudo apt-get install -y gksu

#Install Python
#Install dependecies first
sudo apt-get install -y build-essential checkinstall
sudo apt-get install -y libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
#Download Python
cd ~/Downloads/
wget http://python.org/ftp/python/2.7.5/Python-2.7.5.tgz
#Make Python and Install
tar -xvf Python-2.7.5.tgz
cd Python-2.7.5
./configure
make
sudo checkinstall

#Install Subversion
sudo apt-get -y install subversion

