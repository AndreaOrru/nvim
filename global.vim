" Treat tabs as 4 spaces:
set expandtab 
set shiftwidth=4

" Make preview windows bigger:
set previewheight=20
" Change the default direction of the splits:
set splitbelow
set splitright
" Hide buffers instead of unloading them:
set hidden

set completeopt+=noinsert  " Auto select the first completion candidate.
set completeopt-=preview   " Don't show the preview/scratch window.
" Case sensitve only when the search pattern contains upper case character:
set ignorecase
set smartcase

" Always start using terminals in insert mode:
autocmd BufEnter,BufWinEnter,WinEnter term://* startinsert

" Load a nice looking theme:
colorscheme base16-oceanicnext
