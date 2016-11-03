" Use Space as leader:
let mapleader = "\<Space>"

" Use C-d as DEL in insert and command mode:
inoremap <C-d> <DEL>
cnoremap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cnoremap <C-a> <Home>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>

" Easier way to get out of the terminal emulator:
tnoremap <C-w><C-w> <C-\><C-n>

" Faster navigation between splits:
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" More accessible shortcut for alternate buffer:
nnoremap <TAB><TAB> <C-^>

" Manipulate tabs quickly:
nnoremap <Leader>t :tabnew<CR>
nnoremap <Leader>q :tabclose<CR>

" Plugin prefixes:
nmap , [unite]
nmap <Leader>g [fugitive]
