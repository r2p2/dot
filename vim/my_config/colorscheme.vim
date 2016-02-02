if !has("gui_running")
	if $TERM == 'xterm'
		let $TERM = "xterm-256color"
	endif
	set t_Co=256
endif

syntax enable
set background=dark
colorscheme Monokai

hi Search cterm=NONE ctermfg=black ctermbg=lightgray
hi Search guibg=peru guifg=wheat
