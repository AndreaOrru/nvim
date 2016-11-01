" Disable default key bindings:
let g:EasyMotion_do_mapping = 0
" Smart case search:
let g:EasyMotion_smartcase = 1
let g:EasyMotion_use_smartsign_us = 1

" Search for character across windows:
nmap <Tab> <Plug>(easymotion-overwin-f)
xmap <Tab> <Plug>(easymotion-bd-f)
omap <Tab> <Plug>(easymotion-bd-f)

" Search for word across windows:
nmap <Leader>w <Plug>(easymotion-overwin-w)
xmap <Leader>w <Plug>(easymotion-bd-w)
omap <Leader>w <Plug>(easymotion-bd-w)

" Color configuration that makes sense:
hi link EasyMotionTarget ErrorMsg
hi link EasyMotionShade  Comment

hi link EasyMotionTarget2First  ErrorMsg
hi      EasyMotionTarget2Second ctermbg=none ctermfg=red

hi link EasyMotionMoveHL Search

