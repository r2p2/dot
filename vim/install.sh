#!/bin/bash

DATE=`date +%Y-%m-%d:%H:%M:%S`

if [ -h ~/.vimrc ]; then
	echo "Your vimrc is a link: removed"
	rm  ~/.vimrc
fi

if [ -h ~/.vim ]; then
	echo "Your vim directory is a link: removed"
	rm ~/.vim
fi

if [ -f ~/.vimrc ]; then
	echo "Create backup of ~/.vimrc"
	mv ~/.vimrc ~/vimrc_backup_$DATE
fi

if [ -d ~/.vim ]; then
	echo "Create backup of ~/.vim"
	mv ~/.vim ~/vim_$DATE
fi

ln -s ~/dot/vim ~/.vim
ln -s ~/dot/vim/vimrc ~/.vimrc

vim -c PluginInstall -c quitall
