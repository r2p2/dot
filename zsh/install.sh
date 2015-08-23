#!/bin/bash

DATE=`date +%Y-%m-%d:%H:%M:%S`

if [ -h ~/.zshrc ]; then
	echo "Your zshrc is a link: removed"
	rm  ~/.zshrc
fi

if [ -f ~/.zshrc ]; then
	echo "Create backup of ~/.zshrc"
	mv ~/.zshrc ~/zshrc_backup_$DATE
fi

ln -s ~/dot/zsh/zshrc ~/.zshrc
