" Run linters after exiting insert mode:
let g:ale_lint_on_text_changed = 'never'

" Always show the column on the left:
let g:ale_sign_column_always = 1
" Less invasive signs:
let g:ale_sign_error='●'
let g:ale_sign_warning='●'

" Sober coloring for signs:
let fg    = synIDattr(hlID('Error'),      'bg', 'cterm')
let bg    = synIDattr(hlID('SignColumn'), 'bg', 'cterm')
let guifg = synIDattr(hlID('Error'),      'bg', 'gui')
let guibg = synIDattr(hlID('SignColumn'), 'bg', 'gui')
exec 'hi! ALEErrorSign ctermfg='.fg.' ctermbg='.bg.' guifg='.guifg.' guibg='.guibg

" Automatic fixers:
let g:ale_fixers = {
\  'javascript': ['eslint'],
\}

" Navigate errors:
nmap <silent> <Leader>j <Plug>(ale_next_wrap)
nmap <silent> <Leader>k <Plug>(ale_previous_wrap)
