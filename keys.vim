" Use Space as leader:
let mapleader = "\<Space>"

" Use C-d as DEL in insert and command mode:
imap <C-d> <DEL>
cmap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cmap <C-a> <Home>
cmap <C-b> <Left>
cmap <C-f> <Right>

" Faster navigation between splits:
nmap <M-h> <C-w>h
nmap <M-j> <C-w>j
nmap <M-k> <C-w>k
nmap <M-l> <C-w>l

" Faster ways to get out of the terminal emulator:
tmap <ESC> <C-\><C-n>
tmap <M-h> <ESC><M-h>
tmap <M-j> <ESC><M-j>
tmap <M-k> <ESC><M-k>
tmap <M-l> <ESC><M-l>

" Plugin prefixes:
nmap , [unite]
nmap <Leader>g [fugitive]
