#! /bin/sh

# CP vim resource file
cp ~/.dotfiles/.vimrc ~/.vimrc

# For vim Plugins
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install VIM Plugins
vim +'PlugInstall --sync' +qa
