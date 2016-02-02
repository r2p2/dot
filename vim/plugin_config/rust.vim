" since rust is loaded only for rust fules,
" we need to delay setting the rust settings
" until its actually loaded
autocmd! User rust if !has('vim_starting') | g:rustfmt_autosave = 1 | endif
