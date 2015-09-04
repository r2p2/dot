#!/bin/bash

DATE=`date +%Y-%m-%d:%H:%M:%S`

if [ -h ~/.conkyrc ]; then
	echo "Your conkyrc is a link: removed"
	rm  ~/.conkyrc
fi

if [ -f ~/.conkyrc ]; then
	echo "Create backup of ~/.conkyrc"
	mv ~/.conkyrc ~/conkyrc_backup_$DATE
fi

ln -s ~/dot/conky/conkyrc ~/.conkyrc
