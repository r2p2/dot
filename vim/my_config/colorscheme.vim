if !has("gui_running")
	if $TERM == 'xterm'
		let $TERM = "xterm-256color"
	endif
	set t_Co=256
endif

if empty($TMUX)
	if has("nvim")
		let $NVIM_TUI_ENABLE_TRUE_COLOR=1
	endif
	if has("termguicolors")
		set termguicolors
	endif
endif

syntax enable
set background=dark
colorscheme one
