#!/bin/bash

echo "#################################################"
echo "##                Ubuntu AIO v1.1              ##"
echo "##                @Author Kingspp              ##"
echo "#################################################"


## Add PPA
sudo add-apt-repository ppa:webupd8team/brackets -y # brackets
sudo add-apt-repository ppa:tualatrix/ppa  -y # Ubuntu Tweak
sudo add-apt-repository ppa:screenlets/ppa -y # Screen lets
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y # Sublime Text 3
sudo apt-add-repository ppa:webupd8team/java -y # Oracle JDK 8
sudo add-apt-repository ppa:kilian/f.lux -y # Flux
sudo apt-add-repository ppa:caffeine-developers/ppa -y # Caffine plugin
sudo apt-add-repository ppa:alexeftimie/ppa -y # System Monitor Indicator
sudo apt-add-repository ppa:linrunner/tlp -y # Install TLP
sudo add-apt-repository ppa:ubuntu-wine/ppa -y # Wine
#Image Magic
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main"
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
#Google Chrome
wget -q -O - https//dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#Mongo DB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu "$(lsb_release -sc)"/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo add-apt-repository ppa:plushuang-tw/uget-stable #uget



##Update
sudo apt-get update

##Install
sudo apt-get install -y google-chrome-stable # Google Chrome Stable
sudo apt-get install brackets # Brackets
sudo apt-get install filezilla # Filezilla
sudo apt-get install bleachbit # Bleach bit
sudo apt-get install vlc browser-plugin-vlc vlc-plugin-pulse # VLC Media Player
sudo apt-get install screenlets # ScreenLets
sudo apt-get install sublime-text-installer # Sublime Text 3
sudo apt-get install -y git # GIT
sudo apt-get install -y gksu # Graphical SUDO
sudo apt-get install oracle-java8-installer # Oracle JDK 8
#sudo apt-get install openjdk-7-jdk # OpenJDK 7
sudo apt-get install fluxgui # FLux
sudo apt-get install python-dev libxml2-dev libxslt1-dev python-pip #Install Python binaries and pip
sudo apt-get install tomcat7 # Tomcat 7 Server
sudo apt-get -y install subversion # Subversion (SVN)
sudo apt-get install apache2 # Apache 2 Server
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt php5-xmlrpc # PHP5 Engine
sudo apt-get install xbacklight # XBacklight
sudo apt-get install wmctrl # WMCtrl
sudo apt-get install caffeine # Caffine
sudo apt-get install  indicator-sysmonitor # System Monitor Indicatior
sudo apt-get install tlp # TLP
sudo apt-get install gparted # GParted
sudo apt-get install npm # Node Package Manager
sudo apt-get install unrar # un-rar
sudo apt-get install aria2 # Aria2 Download Manager
sudo apt-get install -y mongodb-org # Mongo DB
sudo apt-get install maven # Maven
sudo apt-get install imagemagick php5-imagick # ImageMagic
sudo apt-get install wine # Wine
sudo apt-get install uget #uget
sudo apt-get install -y samba
sudo apt-get install redis-server


##Fing Installation
# mkdir fing && cd fing
# wget http://www.overlooksoft.com/getfing4linux?plat=lx64&ext=deb
# sudo dpkg -i *.deb
# cd .. && rm -rf fing



##Ubuntu Only installations
#sudo apt-get install unity-tweak-tool # Ubuntu Unity tweak
#sudo apt-get install compizconfig-settings-manager # compizconfig-settings-manager
#sudo apt-get install ubuntu-tweak # Ubuntu Tweak Tool

##PIP Installations
#sudo pip install numpy # Numpy
#sudo pip install grip # Grip

## Requires Manual Download of DEB Files

##Intstall Team Viewer
#mkdir tempUUI
#cd tempUUI
#wget http://download.teamviewer.com/download/teamviewer_i386.deb
#sudo dpkg -i teamviewer_i386.deb
#sudo apt-get install -f
#sudo dpkg -i teamviewer_i386.deb
#cd ..
#rm -rf tempUUI

##Install Scala
#sudo apt-get remove scala-library scala
#wget http://www.scala-lang.org/files/archive/scala-2.11.7.deb
#sudo dpkg -i scala-2.11.7.deb
#sudo apt-get update
#sudo apt-get install scala

##Install SBT required for Scala
#wget http://dl.bintray.com/sbt/debian/sbt-0.13.8.deb
#sudo dpkg -i sbt-0.13.8.deb
#sudo apt-get install sbt

##Install MySql
#sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
##Configure MySql
#sudo mysql_install_db
#sudo /usr/bin/mysql_secure_installation

##Xampp Installation
#wget http://downloads.sourceforge.net/project/xampp/XAMPP%20Linux/1.8.3/xampp-linux-x64-1.8.3-4-installer.run
#sudo chmod +x xampp-linux-x64-1.8.3-4-installer.run
#sudo ./xampp-linux-x64-1.8.3-4-installer.run


###Install Python
##Install dependecies first
#sudo apt-get install -y build-essential checkinstall
#sudo apt-get install -y libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
##Download Python
#cd ~/Downloads/
#wget http://python.org/ftp/python/2.7.5/Python-2.7.5.tgz
##Make Python and Install
#tar -xvf Python-2.7.5.tgz
#cd Python-2.7.5
#./configure
#make
#sudo checkinstall

##install eclipse
#wget http://ftp.jaist.ac.jp/pub/eclipse/technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz
#sudo mv sudo mv eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz /opt
#sudo tar -zxvf eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz eclipse


##Add rclone
#wget http://downloads.rclone.org/rclone-current-linux-amd64.zip
#unzip rclone-current-linux-amd64.zip
#rm -rf rclone-current-linux-amd64.zip
#cd rclone-current-linux-amd64
##copy binary file
#sudo cp rclone /usr/sbin/
#sudo chown root:root /usr/sbin/rclone
#sudo chmod 755 /usr/sbin/rclone
##install manpage
#sudo mkdir -p /usr/local/share/man/man1
#sudo cp rclone.1 /usr/local/share/man/man1/
#cd ..
#rm -rf rclone-current-linux-amd64
#sudo mandb



#TO DO
#Skype
#Slack

