" Keep queries in history:
let g:fzf_history_dir = '~/.local/share/nvim/fzf-history'

nnoremap <silent> <C-s> :BLines<CR>
nnoremap <silent> <Leader>s :Lines<CR>
nnoremap <Leader>a :Rg 
" Search the word under the cursor:
nnoremap <silent> <Leader>8 :Rg! <C-r><C-w><CR>

nnoremap <silent> <Leader><Leader> :Buffers<CR>
nnoremap <silent> <Leader>F :Files<CR>
nnoremap <silent> <Leader>f :GFiles<CR>
nnoremap <silent> <Leader>gf :GFiles!?<CR>
nnoremap <silent> <Leader>r :History<CR>

nnoremap <silent> <Leader>H :Helptags<CR>

" Custom RipGrep command with (optional) preview window:
command! -bang -nargs=* Rg
  \ call fzf#vim#grep(
  \   'rg --column --line-number --no-heading --color=always '.shellescape(<q-args>), 1,
  \   <bang>0 ? fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'up:60%')
  \           : fzf#vim#with_preview({'options': '--delimiter : --nth 4..'}, 'right:50%:hidden', '?'),
  \   <bang>0)
