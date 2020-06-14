#! /bin/bash
# Installation script for Ubuntu

# Change directory to the desktop
cd ~/Desktop

# Installing PPAs
sudo add-apt-repository ppa:webupd8team/atom


# Update the repository
sudo apt-get update -qq

# Installing packages from main repository

sudo apt-get install -y audacity gimp
sudo apt-get install -y audacity audacity
sudo apt-get install -y atom

# Download Debian packages from the internet
sudo wget sudo wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb

# Install all Debian packages on the Desktop
sudo gdebi *.deb
