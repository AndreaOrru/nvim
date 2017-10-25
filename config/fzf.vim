" Keep queries in history:
let g:fzf_history_dir = '~/.local/share/nvim/fzf-history'

nnoremap <C-s> :BLines<CR>
nnoremap <Leader>s :Lines<CR>
nnoremap <Leader>a :Ag<CR>

nnoremap <Leader><Leader> :Buffers<CR>
nnoremap <Leader>F :Files<CR>
nnoremap <Leader>f :GFiles<CR>
nnoremap <Leader>gg :GFiles!?<CR>
nnoremap <Leader>r :History<CR>

nnoremap <Leader>h :Helptags<CR>
