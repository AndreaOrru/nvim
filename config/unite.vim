" Don't skip the first line while cycling through candidates:
let g:unite_enable_auto_select = 0

" Enably syntax highlighting:
let g:unite_source_line_enable_highlight = 1

" Fixed size buffer at the bottom, start in insert mode, hide source names:
call unite#custom#profile('default', 'context', {
    \   'start_insert': 1,
    \   'hide_source_names': 1,
    \   'direction': 'botright',
    \   'prompt_direction': 'top',
    \ })

" Use the Silver Searcher instead of grep:
let g:unite_source_grep_command = 'ag'
let g:unite_source_grep_default_opts =
    \ '-i --vimgrep --hidden --ignore ' .
    \ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
let g:unite_source_grep_recursive_opt = ''

" Main key bindings:
nnoremap // :Unite line<CR>
nnoremap [unite], :Unite<CR>
nnoremap [unite]b :Unite buffer<CR>
nnoremap [unite]d :Unite directory_rec/async directory/new<CR>
nnoremap [unite]f :Unite file_rec/git:--cached:--others:--exclude-standard file/new<CR>
nnoremap [unite]F :Unite file_rec/async file/new<CR>
nnoremap [unite]g :Unite grep/git:/:-i\ --cached\ --untracked<CR>
nnoremap [unite]G :Unite grep:.<CR>
nnoremap [unite]h :Unite help<CR>
nnoremap [unite]r :UniteResume<CR>
nnoremap [unite]t :Unite buffer:t<CR>
nnoremap [unite]w :Unite window:all<CR>

" Key bindings inside Unite buffers:
augroup UniteBuffer
    autocmd!
    autocmd FileType unite call s:UniteBuffer()
    function! s:UniteBuffer()
        " Use C-{j,k} to cycle through completion candidates:
        inoremap <buffer><C-j> <Down>
        inoremap <buffer><C-k> <Up>
    endfunction
augroup END
