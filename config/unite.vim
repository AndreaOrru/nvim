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
nmap [unite], :Unite<CR>
nmap [unite]; :Unite command<CR>
nmap [unite]/ :Unite line<CR>
nmap [unite]b :Unite buffer<CR>
nmap [unite]d :Unite directory_rec/async directory/new<CR>
nmap [unite]f :Unite file_rec/git:--cached:--others:--exclude-standard file/new<CR>
nmap [unite]F :Unite file_rec/async file/new<CR>
nmap [unite]g :Unite grep/git:/:--cached\ --untracked<CR>
nmap [unite]G :Unite grep:.<CR>
nmap [unite]h :Unite help<CR>
nmap [unite]r :UniteResume<CR>
nmap [unite]t :Unite buffer:t<CR>
nmap [unite]w :Unite window:all<CR>

" Key bindings inside Unite buffers:
autocmd FileType unite call s:UniteBuffer()
function! s:UniteBuffer()
    " Use C-{j,k} to cycle through completion candidates:
    imap <buffer><C-j> <Down>
    imap <buffer><C-k> <Up>
endfunction
