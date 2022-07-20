#wget -O - https://raw.githubusercontent.com/WizBiz02/NewOSInstaller/main/Linux.sh | bash

sudo apt install inkscape krita gummi anki gparted vlc obs-studio lutris gnome-tweaks gnome-shell-extension-gsconnect gnome-boxes sagemath -y
sudo apt install steam discord -y

#Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#VSCode
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

sudo apt update && sudo apt dist-upgrade && sudo apt upgrade
