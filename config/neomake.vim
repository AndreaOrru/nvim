" Run syntax checking after saving:
augroup Neomake
    autocmd!
    autocmd BufWritePost * Neomake
augroup END
