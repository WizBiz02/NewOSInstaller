#wget -O - https://raw.githubusercontent.com/WizBiz02/NewOSInstaller/main/Linux.sh | bash

#Getting the important things installed ASAP
sudo apt install inkscape krita gummi anki sagemath gparted vlc obs-studio gnome-tweaks -y

#Getting the fun things installed 
sudo apt install steam atlauncher discord -y

#Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#VSCode
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

sudo apt update && sudo apt dist-upgrade && sudo apt upgrade
