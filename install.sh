#!/usr/bin/env bash

# Link dotfiles
ln -sv "~/dotfiles/.aliases" ~
ln -sv "~/dotfiles/.bash_profile" ~
ln -sv "~/dotifles/.bash_prompt" ~
ln -sv "~/dotfiles/.bashrc" ~
ln -sv "~/dotfiles/.exports" ~
ln -sv "~/dotfiles/git/.gitconfig" ~
ln -sv "~/dotfiles/git/.gitignore_global" ~
ln -sv "~/dotfiles/.inputrc" ~
ln -sv "~/dotfiles/.tmux.conf" ~
ln -sv "~/dotfiles/.vimrc" ~

# Install Brew and Node Libraries
source ~/dotfiles/scripts/brew.sh
source ~/dotfiles/scripts/node.sh

# Set up VIM and Tmux
source ~/dotfiles/scripts/vim.sh

# Set up OSX defaults and Update
source ~/dotfiles/scripts/osxdefaults.sh
source ~/dotfiles/scripts/osxupdate.sh