#!/bin/sh

BDIR=$(readlink -f $(dirname "${0}"))
CDIR=~/.config
TDIR="${CDIR}/i3status"

if [ -e "${TDIR}" ]; then
	echo "'${TDIR}' already exists. You have to backup and remove it manually."
	exit 1
fi

mkdir -p "${CDIR}"
ln -sf "${BDIR}" "${TDIR}"
