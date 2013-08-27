#!/bin/bash
git pull
cp .bash_profile ~/.bash_profile
ln -sf ~/dotfiles/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User
source ~/.bash_profile
