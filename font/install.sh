#!/bin/bash

DATE=`date +%Y-%m-%d:%H:%M:%S`

if [ -h ~/.fonts.conf ]; then
	echo "Your fonts.conf is a link: removed"
	rm  ~/.fonts.conf
fi

if [ -f ~/.fonts.conf ]; then
	echo "Create backup of ~/.fonts.conf"
	mv ~/.fonts.conf ~/fonts.conf_backup_$DATE
fi

ln -s ~/dot/font/fonts.conf ~/.fonts.conf
