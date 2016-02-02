" needed in order to work
set laststatus=2

" additional tab line for airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep=''
let g:airline_right_sep=''

" determine whether inactive windows should have the left section collapsed to
" only the filename of that buffer.
let g:airline_inactive_collapse=1

let g:airline#extensions#whitespace#trailing_format = 't[%s]'
let g:airline#extensions#whitespace#mixed_format = 'm[%s]'
let g:airline#extensions#whitespace#long_format = 'l[%s]'
