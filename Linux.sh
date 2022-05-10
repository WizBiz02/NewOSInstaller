# Doing the Lord's work
sudo apt update && sudo apt dist-upgrade && sudo apt upgrade

#Getting the important things installed ASAP
sudo apt install inkscape krita gummi anki sagemath gparted vlc obs-studio -y

#Getting the fun things installed 
sudo apt install steam atlauncher discord -y

#DTE Specific things
sudo apt install awesome gnome-tweaks -y

#Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#VSCode
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

#Dropbox
cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -



#one-liner wget -O - https://raw.githubusercontent.com/WizBiz02/NewOSInstaller/main/Linux.sh | bash
