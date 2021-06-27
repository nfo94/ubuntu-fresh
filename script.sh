#!/bin/bash/

# Bash script to install apps in a fresh Ubuntu 

# To update packages:
echo 'Updating...'
sudo apt update -y

# To upgrade packages:
echo 'Upgrading'
sudo apt upgrade -y 

# The essential set of packages and libraries for developing and compiling:
echo 'Installing build essential...'
sudo apt install build-essential

# Install Git, a code versioning software:
echo 'Installing Git...'
sudo apt install git-all

# Install Terminator, a terminal emulator to make it easier to manage multiple windows:
echo 'Installing Terminator...'
sudo apt install terminator

# Install Curl, a command line tool and library for transferring data with URLs:
echo 'Installing Curl...'
sudo apt install curl

# Install Snapd, an app store for linux:
echo 'Installing Snapd...'
sudo apt install snapd

# Install Sdkman, a tool for managing multiple SDKs:
echo 'Installing Sdkman...'
curl -s "https://get.sdkman.io" | bash

# Install Visual Studio Code, a text editor created by Microsoft:
echo 'Installing VSCode...'
sudo snap install code --classic

# Install Insomnia, a platform for API development, to test, document and other stuff:
echo 'Installing Insomnia...'
sudo snap install insomnia

# Install Nvm, a Node.js version manager:
echo 'Installing Nvm...'
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

# Install Vim, a light weight terminal text editor:
echo 'Installing Vim...'
sudo apt install vim

# Install Vundle, a Vim plugin manager:
echo 'Installing Vundle...'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo 'Installing OpenSSl lib'
sudo apt-get install libssl-dev

# CMake is an open-source, cross-platform family of tools designed to build, test and package software:
echo 'Installing CMake...'
sudo snap install cmake --classic

# Install Intellij Commmunity, and IDE:
echo 'Installing Intellij...'
sudo snap install intellij-idea-community --classic
