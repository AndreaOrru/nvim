" More accessible leader:
let mapleader = " "

" Use C-d as DEL in insert and command mode:
inoremap <silent> <C-d> <DEL>
cnoremap <silent> <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cnoremap <silent> <C-a> <Home>
cnoremap <silent> <C-p> <Up>
cnoremap <silent> <C-n> <Down>
cnoremap <silent> <C-b> <Left>
cnoremap <silent> <C-f> <Right>

" Shortcuts for the autocompletion popup:
inoremap <silent> <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
inoremap <silent> <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"

" Easier way to get out of the terminal emulator:
tnoremap <silent> <ESC> <C-\><C-n>
" Quickly open a terminal emulator:
nnoremap <silent> <Leader><CR> :terminal<CR>a

" Shortcut for alternate buffer:
nnoremap <silent> <C-a> <C-^>
" Clear last search:
nnoremap <silent> <Leader>n :noh<CR>

" Select pasted text:
nnoremap gp `[v`]
" Change directory to current file:
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

" Faster navigation between windows:
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l
nnoremap <silent> <C-w> <C-w>w

" Manipulate windows and tabs quickly:
nnoremap <silent> <Leader>x :split<CR>
nnoremap <silent> <Leader>v :vsplit<CR>
nnoremap <silent> <Leader>o :only<CR>
nnoremap <silent> <Leader>c :close<CR>
nnoremap <silent> <Leader>p :pclose<CR>
