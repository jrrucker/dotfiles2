#!/usr/bin/env bash

# Updates Apps
sudo softwareupdate -i -a

# Update Homebrew & packages
brew update
brew upgrade

# Update npm & packages
npm install npm -g
npm update -g

# Update Ruby & Gems
sudo gem update -system
sudo gem update