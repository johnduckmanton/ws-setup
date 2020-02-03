#!/bin/bash

# Install everything

sudo apt update -y 
sudo apt upgrade -y

sh ./azure-cli-install.sh 
sh ./ngrok-install.sh 
sh ./ohmyzsh-install.sh
sh ./terraform-install.sh
sh ./zsh-install.sh