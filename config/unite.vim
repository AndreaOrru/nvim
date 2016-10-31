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

" Main key bindings:
nmap <Tab>b :Unite buffer<CR>
nmap <Tab>c :Unite command<CR>
nmap <Tab>d :Unite directory_rec/async directory/new<CR>
nmap <Tab>f :Unite file_rec/git:--cached:--others:--exclude-standard file/new<CR>
nmap <Tab>F :Unite file_rec/async file/new<CR>
nmap <Tab>g :Unite grep/git:/:--cached\ --untracked<CR>
nmap <Tab>G :Unite grep:.<CR>
nmap <Tab>H :Unite help<CR>
nmap <Tab>l :Unite line<CR>
nmap <Tab>r :UniteResume<CR>
nmap <Tab>t :Unite tab<CR>
nmap <Tab>u :Unite<CR>
nmap <Tab>w :Unite window<CR>
nmap <Tab>W :Unite window:all<CR>

" Key bindings inside Unite buffers:
autocmd FileType unite call s:UniteBuffer()
function! s:UniteBuffer()
    " Use C-{j,k} to cycle through completion candidates:
    imap <buffer><C-j> <Down>
    imap <buffer><C-k> <Up>
endfunction
