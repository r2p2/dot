" in case more configuration is needed
" https://github.com/scrooloose/syntastic/wiki/C--:---gcc

" check header files in c++
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_auto_refresh_includes = 1

" add c++11 support
let g:syntastic_cpp_compiler_options = '-std=c++0x'

" show all errors found
let g:syntastic_aggregate_errors = 1

" syntastic config file
let g:syntastic_cpp_config_file = '.config'

" error format
let g:syntastic_cpp_errorformat = '%f:%l:%c: %trror: %m'
