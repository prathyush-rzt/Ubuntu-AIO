#!/bin/bash 
#Google Chrome 64 bit
wget -q -O - https//dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install -y google-chrome-stable

#Install Brackets
sudo add-apt-repository ppa:webupd8team/brackets
sudo apt-get update
sudo apt-get install brackets

#Install Skype

#Install Ubuntu Tweak
sudo add-apt-repository ppa:tualatrix/ppa
sudo apt-get update
sudo apt-get install ubuntu-tweak

#Install FileZilla
sudo apt-get install filezilla

#Install BleachBit
sudo apt-get install bleachbit

#install VLC
sudo apt-get install vlc browser-plugin-vlc vlc-plugin-pulse

#Instal Screenlets
sudo add-apt-repository ppa:screenlets/ppa
sudo apt-get update
sudo apt-get install screenlets

#Install Sublime Text 3
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

#Git Installation
sudo apt-get install -y git

#Graphical SUDO
sudo apt-get install -y gksu

#Install Java // O
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install openjdk-7-jdk

#install eclipse
wget http://ftp.jaist.ac.jp/pub/eclipse/technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz
sudo mv sudo mv eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz /opt
sudo tar -zxvf eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz eclipse

#Install Flux
sudo add-apt-repository ppa:kilian/f.lux
sudo apt-get update
sudo apt-get install fluxgui

##Install Python
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
#Install Python binaries
sudo apt-get instal python-dev libxml2-dev libxslt1-dev
#Install PIP
sudo apt-get install python-pip

#Install Grip
sudo pip install grip

#Install Tomcat 7
sudo apt-get install tomcat7

#Install Subversion
sudo apt-get -y install subversion

#Install Ubuntu Unity tweak 
sudo apt-et install unity-tweak-tool

#Xampp Installation
wget http://downloads.sourceforge.net/project/xampp/XAMPP%20Linux/1.8.3/xampp-linux-x64-1.8.3-4-installer.run
sudo chmod +x xampp-linux-x64-1.8.3-4-installer.run
sudo ./xampp-linux-x64-1.8.3-4-installer.run

##Lamp Stack Installation
#Install Apache 2
sudo apt-get install apache2

#Install MySql
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
#Configure MySql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation

#Install PHP5 Engine
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt php5-xmlrpc

#Install xBackLight
sudo apt-get install xbacklight

#Install wmctrl
sudo apt-get install wmctrl

#Install compizconfig-settings-manager
sudo apt-get install compizconfig-settings-manager

#Install Caffiene
sudo apt-add-repository ppa:caffeine-developers/ppa
sudo apt-get update
sudo apt-get install caffeine

