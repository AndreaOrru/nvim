" Disable default key bindings:
let g:EasyMotion_do_mapping = 0
" Smart case search:
let g:EasyMotion_smartcase = 1
let g:EasyMotion_use_smartsign_us = 1

" Search for character across windows:
nmap <TAB> <Plug>(easymotion-overwin-f)
xmap <TAB> <Plug>(easymotion-bd-f)
omap <TAB> <Plug>(easymotion-bd-f)

" Search for word across windows:
nmap <Space>w <Plug>(easymotion-overwin-w)
xmap <Space>w <Plug>(easymotion-bd-w)
omap <Space>w <Plug>(easymotion-bd-w)

" Color configuration that makes sense:
hi link EasyMotionTarget ErrorMsg
hi link EasyMotionShade  Comment

hi link EasyMotionTarget2First  ErrorMsg
hi      EasyMotionTarget2Second ctermbg=none ctermfg=red

hi link EasyMotionMoveHL Search

