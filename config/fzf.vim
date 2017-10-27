" Keep queries in history:
let g:fzf_history_dir = '~/.local/share/nvim/fzf-history'

" Ag only searches file content, not name:
command! -bang -nargs=* Ag call fzf#vim#ag(<q-args>, {'options': '--delimiter : --nth 4..'}, <bang>0)

nnoremap <C-s> :BLines<CR>
nnoremap <Leader>s :Lines<CR>
nnoremap <Leader>a :Ag<CR>
" Search the word under the cursor:
nnoremap <Leader>8 :Ag <C-r><C-w><CR>

nnoremap <Leader><Leader> :Buffers<CR>
nnoremap <Leader>F :Files<CR>
nnoremap <Leader>f :GFiles<CR>
nnoremap <Leader>gf :GFiles!?<CR>
nnoremap <Leader>r :History<CR>

nnoremap <Leader>h :Helptags<CR>
