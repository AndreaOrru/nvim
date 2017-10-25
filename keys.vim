" More accessible leader:
let mapleader = " "

" Use C-d as DEL in insert and command mode:
inoremap <C-d> <DEL>
cnoremap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cnoremap <C-a> <Home>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>

" Shortcuts for the autocompletion popup:
inoremap <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
inoremap <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"
inoremap <expr><CR>  pumvisible() ? "<C-y>" : "<CR>"

" Easier way to get out of the terminal emulator:
tnoremap <ESC> <C-\><C-n>
" Quickly open a terminal emulator:
nnoremap <Leader><CR> :terminal<CR>

" Shortcut for alternate buffer:
nnoremap <C-a> <C-^>
" Clear last search:
nnoremap <Leader>n :noh<CR>

" Faster navigation between windows:
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <C-w> <C-w>w

" Manipulate windows and tabs quickly:
nnoremap <Leader>x :split<CR>
nnoremap <Leader>v :vsplit<CR>
nnoremap <Leader>o :only<CR>
nnoremap <Leader>c :close<CR>
nnoremap <Leader>p :pclose<CR>
