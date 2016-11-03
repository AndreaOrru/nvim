" Enable completion through Deoplete:
let g:deoplete#enable_at_startup = 1

" Use C-{j,k} and TAB to cycle through completion candidates:
inoremap <expr><C-j>   pumvisible() ? "<C-n>" : "<C-j>"
inoremap <expr><C-k>   pumvisible() ? "<C-p>" : "<C-k>"
inoremap <expr><TAB>   pumvisible() ? "<C-n>" : "<TAB>"
inoremap <expr><S-TAB> pumvisible() ? "<C-p>" : "<S-TAB>"

" Backspace closes the popup and restores the previous state:
inoremap <expr><BS> pumvisible() ? deoplete#smart_close_popup() : "<BS>"

" Return just adds a newline (NOTE: copied from documentation):
inoremap <silent> <CR> <C-r>=<SID>CR()<CR>
function! s:CR() abort
    return deoplete#close_popup() . "\<CR>"
endfunction
