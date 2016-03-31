" draw a single column at a given width
"set colorcolumn=81

" draw a signle colum relative to textwidth
"set colorcolumn=+1

" change the background color after the given width
"execute "set colorcolumn=" . join(range(81,335), ',')

" change the bg color after textwidth
execute "set colorcolumn=" . join(map(range(1,259), '"+" . v:val'), ',')
