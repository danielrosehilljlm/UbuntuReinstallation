#! /bin/bash
# Installation script for Ubuntu

# Change directory to the desktop
cd ~/Desktop

# Make and delete default system folders

mkdir ~/Git
rm -rf ~/Templates
rm -rf ~/Public

# Installing PPAs
sudo add-apt-repository -y ppa:webupd8team/atom
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:teejee2008/ppa
sudo add-apt-repository -y ppa:micahflee/ppa

# Update the repository
sudo apt-get update -qq

# Installing packages from main repository

sudo apt-get install -y alacarte anoise arandr audacity autokey-gtk autokey-common atom bacula bluefish blueman build-essential calibre cheese clamav clamtk clockify cloudberry-backup duplicati duplicity emacs  evince expandrive filezilla gscan2pdf gimp i3 kate keepassx keepassxc libreoffice mixxx netsurf openshot rclone redshift rhythmbox recordmydesktop rsync s3cmd scenarist scribus sigil simplescreenrecorder sine simple-scan skypeforlinux snapd texlive timeshift thunderbird transmission torbrowser-launcher tts-mscorefonts-installer uget virtualbox vlc w3m wget wireshark xscreensaver youtube-dl zoom


# Download Debian packages from the internet
sudo wget sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

# Install all Debian packages on the Desktop
sudo dpkg -i *.deb

# Discrete installations

# Opera browser installation
wget -qO- https://deb.opera.com/archive.key | sudo apt-key add -
sudo add-apt-repository "deb [arch=i386,amd64] https://deb.opera.com/opera-stable/ stable non-free"
sudo apt install opera-stable
