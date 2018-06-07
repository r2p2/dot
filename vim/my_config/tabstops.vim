function! Toggle_Tab_Width()
	if &ts == 2
		set ts=4 sw=4
	elseif &ts == 4
		set ts=8 sw=8
	else
		set ts=2 sw=2
	endif
endfunction
command! TG call Toggle_Tab_Width()

set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4
