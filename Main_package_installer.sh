#! /bin/bash
# Installation script for Ubuntu

# Change directory to the desktop
cd ~/Desktop

# Installing PPAs
sudo add-apt-repository ppa:webupd8team/atom


# Update the repository
sudo apt-get update -qq

# Installing packages from main repository

sudo apt-get install -y alacarte anoise arandr audacity autokey-gtk autokey-common atom bacula bluefish blueman calibre cheese clamav clamtk clockify cloudberry-backup duplicati duplicity emacs  evince expandrive filezilla gscan2pdf gimp i3 kate keepassx keepassxc


# Download Debian packages from the internet
sudo wget sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

# Install all Debian packages on the Desktop
sudo dpkg -i *.deb
