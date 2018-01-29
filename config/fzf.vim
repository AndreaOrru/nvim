" Keep queries in history:
let g:fzf_history_dir = '~/.local/share/nvim/fzf-history'

" Ag only searches file content, not name:
command! -bang -nargs=* Ag call fzf#vim#ag(<q-args>, {'options': '--delimiter : --nth 4..'}, <bang>0)

nnoremap <silent> <C-s> :BLines<CR>
nnoremap <silent> <Leader>s :Lines<CR>
nnoremap <silent> <Leader>a :Ag<CR>
" Search the word under the cursor:
nnoremap <silent> <Leader>8 :Ag <C-r><C-w><CR>

nnoremap <silent> <Leader><Leader> :Buffers<CR>
nnoremap <silent> <Leader>F :Files<CR>
nnoremap <silent> <Leader>f :GFiles<CR>
nnoremap <silent> <Leader>gf :GFiles!?<CR>
nnoremap <silent> <Leader>r :History<CR>

nnoremap <silent> <Leader>H :Helptags<CR>
