#Google Chrome 64 bit
wget -q -O - https//dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-ke$
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /e$
sudo apt-get update
sudo apt-get install google-chrome-stable

#Xampp Installation
wget http://downloads.sourceforge.net/project/xampp/XAMPP%20Linux/1.8.3/xampp-l$
sudo chmod +x xampp-linux-x64-1.8.3-4-installer.run
sudo ./xampp-linux-x64-1.8.3-4-installer.run

