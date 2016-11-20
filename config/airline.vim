" Disable fancy separators:
let g:airline_left_sep=''
let g:airline_right_sep=''

" Only show Git branch, tabs on the top, whitespace errors:
let g:airline_extensions = ['branch', 'neomake', 'tabline', 'whitespace']

let g:airline#extensions#tabline#show_buffers = 0       " Don't show buffers.
let g:airline#extensions#tabline#show_close_button = 0  " Don't show the close button on the right.
let g:airline#extensions#tabline#show_splits = 0        " Don't show splits.
let g:airline#extensions#tabline#show_tab_type = 0      " Don't show the number of splits in a tab.
let g:airline#extensions#tabline#tab_nr_type = 1        " Show numbers on tabs.

" Key bindings to quickly move around tabs:
nmap <Space>1 <Plug>AirlineSelectTab1
nmap <Space>2 <Plug>AirlineSelectTab2
nmap <Space>3 <Plug>AirlineSelectTab3
nmap <Space>4 <Plug>AirlineSelectTab4
nmap <Space>5 <Plug>AirlineSelectTab5
nmap <Space>6 <Plug>AirlineSelectTab6
nmap <Space>7 <Plug>AirlineSelectTab7
nmap <Space>8 <Plug>AirlineSelectTab8
nmap <Space>9 <Plug>AirlineSelectTab9
