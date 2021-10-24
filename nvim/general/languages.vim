map <Leader>1 :w <CR> :!compile $(pwd) % n <CR>
map <Leader>2 :w <CR> :!compile $(pwd) % r <CR>
map <Leader>3 :w <CR> :FloatermNew! cd %:p:h && clear && compile $(pwd) % r <CR>
