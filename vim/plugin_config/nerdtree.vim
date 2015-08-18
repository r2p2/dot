:let NERDTreeIgnore=['\.o$', '\~$']

map <F2> :NERDTreeToggle<CR>

" close vim if nerdtree is the last oben buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
