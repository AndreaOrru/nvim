" Treat tabs as 4 spaces:
set expandtab 
set shiftwidth=4

" Change the default direction of the splits:
set splitbelow
set splitright
" Hide buffers instead of unloading them:
set hidden

set completeopt+=noinsert  " Auto select the first completion candidate.
set completeopt-=preview   " Don't show the preview/scratch window.

" Always start using terminals in insert mode:
autocmd BufEnter,BufWinEnter,WinEnter term://* startinsert

" Load a nice looking theme:
colorscheme base16-oceanicnext
