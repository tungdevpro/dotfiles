#!/bin/sh
# Update nothing
sudo apt-get update
sudo apt-get upgrade -y

# Install vs-code
sudo apt-get update
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code -y

# Install tool development
sudo apt-get install git vim curl wget tmux -y
