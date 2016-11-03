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
nnoremap <M-1> <Plug>AirlineSelectTab1
nnoremap <M-2> <Plug>AirlineSelectTab2
nnoremap <M-3> <Plug>AirlineSelectTab3
nnoremap <M-4> <Plug>AirlineSelectTab4
nnoremap <M-5> <Plug>AirlineSelectTab5
nnoremap <M-6> <Plug>AirlineSelectTab6
nnoremap <M-7> <Plug>AirlineSelectTab7
nnoremap <M-8> <Plug>AirlineSelectTab8
nnoremap <M-9> <Plug>AirlineSelectTab9
nnoremap <M-h> <Plug>AirlineSelectPrevTab
nnoremap <M-l> <Plug>AirlineSelectNextTab
