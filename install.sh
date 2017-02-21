#!/usr/bin/env bash

# Link dotfiles
ln -s "~/dotfiles/.aliases" ~
ln -s "~/dotfiles/.bash_profile" ~
ln -s "~/dotifles/.bash_prompt" ~
ln -s "~/dotfiles/.bashrc" ~
ln -s "~/dotfiles/.exports" ~
ln -s "~/dotfiles/git/.gitconfig" ~
ln -s "~/dotfiles/git/.gitignore_global" ~
ln -s "~/dotfiles/.inputrc" ~
ln -s "~/dotfiles/.tmux.conf" ~
ln -s "~/dotfiles/.vimrc" ~

# Install Brew and Node Libraries
# source ~/dotfiles/scripts/brew.sh
# source ~/dotfiles/scripts/node.sh

# Set up VIM and Tmux
source ~/dotfiles/scripts/vim.sh

# Set up OSX defaults and Update
# source ~/dotfiles/scripts/osxdefaults.sh
# source ~/dotfiles/scripts/osxupdate.sh
