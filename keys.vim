" Use Space as leader:
let mapleader = "\<Space>"

" Use C-d as DEL in insert and command mode:
imap <C-d> <DEL>
cmap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cmap <C-a> <Home>
cmap <C-b> <Left>
cmap <C-f> <Right>

" Easier way to get out of the terminal emulator:
tmap <ESC> <C-\><C-n>

" Faster navigation between splits:
nmap <M-h> <C-w>h
nmap <M-j> <C-w>j
nmap <M-k> <C-w>k
nmap <M-l> <C-w>l
tmap <M-h> <ESC><M-h>
tmap <M-j> <ESC><M-j>
tmap <M-k> <ESC><M-k>
tmap <M-l> <ESC><M-l>

" More accessible shortcut for alternate buffer:
nmap <M-TAB> <C-^>
tmap <M-TAB> <ESC><C-^>

" Create split, vsplits and tabs quickly:
nmap <Leader>s :split<CR>
nmap <Leader>v :vsplit<CR>
nmap <Leader>t :tabnew<CR>
nmap <Leader>o <C-w><C-w>

" Plugin prefixes:
nmap , [unite]
nmap <Leader>g [fugitive]
