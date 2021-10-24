let g:floaterm_width = 0.9
let g:floaterm_height = 0.9
let g:floaterm_wintype = 'float'
let g:floaterm_position = 'center'

nmap <C-t> :FloatermNew! cd %:p:h && clear <CR>
