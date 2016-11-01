" Wait less for key sequences to complete:
set timeoutlen=200

" Treat tabs as 4 spaces:
set expandtab
set shiftwidth=4

" Hide buffers instead of unloading them:
set hidden
" Change the default direction of the splits:
set splitbelow
set splitright

set previewheight=20       " Make preview windows bigger.
set completeopt+=noinsert  " Auto select the first completion candidate.
set completeopt-=preview   " Don't show the preview/scratch window.

" Case sensitive only when the search pattern contains upper case character:
set ignorecase
set smartcase

" Always start using terminals in insert mode:
autocmd BufEnter,BufWinEnter,WinEnter term://* startinsert

" Load a nice looking theme:
colorscheme base16-oceanicnext
" Change the shape of the cursor in insert mode:
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
