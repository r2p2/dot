Vim Setup
=========

Requirements
------------

- ag

	For performance reasons, CTRL-P is configured to use ag.

- Vim with Python support 2.7 or any 3

	I wanted to use SnipMate but that seems not to work very well with tabs.

Install
-------

If you want to setup this configuration for the first time, just execute the
install.sh script in this directory. In case your home directory already
contains a .vimrc file and .vim directory, it will be moved to *_backup before
this setup will install itself.

	./install.sh

You might get an error message, which you can accept by pressing the enter key.

Update Plugins
--------------

From time to time newer versions of plugins will be released. To stay up to
date, just execute the update.sh script inside this directory.

	./update.sh

Attention
---------

This vim configuration does not use swap files and won't create backups of
open buffers. It won't complain about switching between unsaved buffers.

For this reason you don't have to handle old swap files after vim was closed
forcefully but you need to be aware, that you might loose data if you do so.

Keys you should know
--------------------
* leader is ','
* F2 Open/close Nerdtree
* F3 Open/close Tagbar
* F4 Toggle auto highlight word under cursor
* F5 Toggle between absolute and relative line numbering
* F12 Switch cursor modes
* h, j, k, l Since arrow keys won't work
* ,ss Toggle spell checking

Nothing new, but good to know
-----------------------------

* If the spell checker doesn't know a word, add it with 'zg'

