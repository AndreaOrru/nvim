" Enable fancy UTF-8 separators:
let g:airline_powerline_fonts = 1

" Only show Git branch, tabs on the top, whitespace errors:
let g:airline_extensions = ['branch', 'neomake', 'tabline', 'whitespace']

let g:airline#extensions#tabline#show_buffers = 0       " Don't show buffers.
let g:airline#extensions#tabline#show_close_button = 0  " Don't show the close button on the right.
let g:airline#extensions#tabline#show_splits = 0        " Don't show splits.
let g:airline#extensions#tabline#show_tab_type = 0      " Don't show the number of splits in a tab.
let g:airline#extensions#tabline#tab_nr_type = 1        " Show numbers on tabs.

" Key bindings to quickly move around tabs:
nmap <Leader>1 <Plug>AirlineSelectTab1
nmap <Leader>2 <Plug>AirlineSelectTab2
nmap <Leader>3 <Plug>AirlineSelectTab3
nmap <Leader>4 <Plug>AirlineSelectTab4
nmap <Leader>5 <Plug>AirlineSelectTab5
nmap <Leader>6 <Plug>AirlineSelectTab6
nmap <Leader>7 <Plug>AirlineSelectTab7
nmap <Leader>8 <Plug>AirlineSelectTab8
nmap <Leader>9 <Plug>AirlineSelectTab9
nmap <M-h>     <Plug>AirlineSelectPrevTab
nmap <M-l>     <Plug>AirlineSelectNextTab
