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
inoremap <silent> <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
inoremap <silent> <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"

" Easier way to get out of the terminal emulator:
tnoremap <silent> <ESC> <C-\><C-n>
" Quickly open a terminal emulator:
nnoremap <silent> <Leader><CR> :terminal<CR>a

" Shortcut for alternate buffer:
nnoremap <silent> <Leader><Tab> <C-^>
" Clear last search:
nnoremap <silent> <Leader>sc :noh<CR>

" Select pasted text:
nnoremap gp `[v`]
" Change directory to current file:
nnoremap ,cd :cd %:p:h<CR>:pwd<CR>

" Manipulate windows and tabs Emacs-style:
nnoremap <silent> <C-x>o <C-w>w
nnoremap <silent> <C-x>0 :close<CR>
nnoremap <silent> <C-x>1 :only<CR>
nnoremap <silent> <C-x>2 :split<CR>
nnoremap <silent> <C-x>3 :vsplit<CR>
nnoremap <silent> <C-x>p :pclose<CR>
