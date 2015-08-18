hi Search cterm=NONE ctermfg=blue ctermbg=yellow
hi Search guibg=peru guifg=wheat

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif
