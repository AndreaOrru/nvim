" Use C-d as DEL in insert and command mode:
inoremap <C-d> <DEL>
cnoremap <C-d> <DEL>
" Use Emacs-style bindings in command mode:
cnoremap <C-a> <Home>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>

" Easier way to get out of the terminal emulator:
tnoremap <ESC> <C-\><C-n>

" More accessible shortcut for alternate buffer:
nnoremap <C-a> <C-^>

" Faster navigation between windows:
nnoremap <TAB><TAB> <C-w><C-w>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Manipulate windows and tabs quickly:
nnoremap <Space>s :split<CR>
nnoremap <Space>v :vsplit<CR>
nnoremap <Space>o :only<CR>
nnoremap <Space>c :close<CR>
nnoremap <Space>t :tabnew<CR>
nnoremap <Space>q :tabclose<CR>
