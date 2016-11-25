" Assume all Python files are Python 3.
let g:neomake_python_python_exe = 'python3'
let g:neomake_python_pylint_exe = 'pylint3'

" Run syntax checking after saving:
augroup Neomake
    autocmd!
    autocmd BufWritePost * Neomake
augroup END
