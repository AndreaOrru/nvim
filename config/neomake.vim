" Assume all Python files are Python 3.
let g:neomake_python_python_exe = 'python3'

" Run syntax checking after saving:
augroup Neomake
    autocmd!
    autocmd BufWritePost * Neomake
augroup END
