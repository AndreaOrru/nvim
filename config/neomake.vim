" Assume all Python files are Python 3:
let g:neomake_python_python_exe = 'python3'

" Run syntax checking after reading and saving:
augroup Neomake
    autocmd!
    autocmd BufRead * Neomake
    autocmd BufWritePost * Neomake
augroup END
