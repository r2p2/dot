function! SetupCppEnvironment()
	if (&ft == 'cpp')
		setlocal textwidth=80
	endif
endfunction

augroup cppacgroup
	autocmd BufReadPost,BufNewFile * call SetupCppEnvironment()
augroup END
