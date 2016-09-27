#!/bin/bash

mkdir -p ~/devel/tools
mkdir -p ~/devel/src
mkdir -p ~/devel/data

cd ~/devel/tools

sudo apt-get update 
sudo apt-get install -y default-jdk maven htop jq parallel tmux python2.7 awscli git zsh scala vim-gnome

#Download and install Scala
#curl -O http://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.tgz
#tar -zxvf scala*
#rm *.tgz
 
#Download and install oh-my-zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


