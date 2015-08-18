#!/bin/bash

if [ -f ~/.vimrc ]; then
	echo "Create backup of ~/.vimrc"
	mv ~/.vimrc ~/.vimrc_backup
fi

if [ -f ~/.vimrc ]; then
	echo "Create backup of ~/.vim"
	mv ~/.vim ~/.vim
fi

ln -s ~/dot/vim ~/.vim
ln -s ~/dot/vim/vimrc ~/.vimrc

vim -c PluginInstall -c quitall
