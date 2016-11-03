" Disable default key bindings:
let g:EasyMotion_do_mapping = 0
" Smart case search:
let g:EasyMotion_smartcase = 1
let g:EasyMotion_use_smartsign_us = 1

" Search for character across windows:
nnoremap <TAB> <Plug>(easymotion-overwin-f)
xnoremap <TAB> <Plug>(easymotion-bd-f)
onoremap <TAB> <Plug>(easymotion-bd-f)

" Search for word across windows:
nnoremap <Leader>w <Plug>(easymotion-overwin-w)
xnoremap <Leader>w <Plug>(easymotion-bd-w)
onoremap <Leader>w <Plug>(easymotion-bd-w)

" Color configuration that makes sense:
hi link EasyMotionTarget ErrorMsg
hi link EasyMotionShade  Comment

hi link EasyMotionTarget2First  ErrorMsg
hi      EasyMotionTarget2Second ctermbg=none ctermfg=red

hi link EasyMotionMoveHL Search

