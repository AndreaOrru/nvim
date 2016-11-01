" Enable completion through Deoplete:
let g:deoplete#enable_at_startup = 1

" Use C-{j,k} and TAB to cycle through completion candidates:
imap <expr><C-k> pumvisible() ? "<C-p>" : "<C-k>"
imap <expr><C-j> pumvisible() ? "<C-n>" : "<C-j>"
imap <expr><TAB> pumvisible() ? "<C-n>" : "<TAB>"

" Backspace closes the popup and restores the previous state:
imap <expr><BS> pumvisible() ? deoplete#smart_close_popup() : "<BS>"

" Return just adds a newline (copied from documentation):
inoremap <silent> <CR> <C-r>=<SID>CR()<CR>
function! s:CR() abort
    return deoplete#close_popup() . "\<CR>"
endfunction
