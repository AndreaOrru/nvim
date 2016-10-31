" Don't skip the first line while cycling through candidates:
let g:unite_enable_auto_select = 0

" Fixed size buffer at the bottom, start in insert mode, hide source names:
call unite#custom#profile('default', 'context', {
    \   'start_insert': 1,
    \   'hide_source_names': 1,
    \   'winheight': 10,
    \   'direction': 'botright',
    \   'prompt_direction': 'top',
    \ })

" Use the Silver Searcher instead of grep:
let g:unite_source_grep_command = 'ag'
let g:unite_source_grep_default_opts =
    \ '-i --vimgrep --hidden --ignore ' .
    \ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
let g:unite_source_grep_recursive_opt = ''

" Leader key bindings:
nmap <Leader>b :Unite buffer<CR>
nmap <Leader>c :Unite command<CR>
nmap <Leader>d :Unite directory_rec/async directory/new<CR>
nmap <Leader>f :Unite file_rec/git:--cached:--others:--exclude-standard file/new<CR>
nmap <Leader>F :Unite file_rec/async file/new<CR>
nmap <Leader>g :Unite grep/git:/:--cached\ --untracked<CR>
nmap <Leader>G :Unite grep:.<CR>
nmap <Leader>H :Unite help<CR>
nmap <Leader>l :Unite line<CR>
nmap <Leader>r :UniteResume<CR>
nmap <Leader>t :Unite tab<CR>
nmap <Leader>u :Unite<CR>
nmap <Leader>w :Unite window<CR>
nmap <Leader>W :Unite window:all<CR>

" Key bindings inside Unite buffers:
autocmd FileType unite call s:UniteBuffer()
function! s:UniteBuffer()
    " Use C-{j,k} to cycle through completion candidates:
    imap <buffer><C-j> <Down>
    imap <buffer><C-k> <Up>
endfunction
