" start with ctrl - p
" search and press enter do open a file in the current buffer
" ctrl - t opens it in a new tab
" ctrl - v in a vertial split
" ctrl - s in a horizontal split

let g:ctrlp_custom_ignore = 'moc_|ui_'

" as long as ag is installed, this cmd makes ctrlp utterly fast
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
