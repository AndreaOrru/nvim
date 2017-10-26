" Run linters after exiting insert mode:
let g:ale_lint_on_insert_leave = 1
let g:ale_lint_on_text_changed = 'normal'

" Always show the column on the left:
let g:ale_sign_column_always = 1
" Less invasive signs:
let g:ale_sign_error='●'
let g:ale_sign_warning='●'

" Sober coloring for signs:
let fg = synIDattr(hlID('Error'), 'bg')
let bg = synIDattr(hlID('SignColumn'), 'bg')
exec 'hi! ALEErrorSign ctermfg='.fg.' ctermbg='.bg
