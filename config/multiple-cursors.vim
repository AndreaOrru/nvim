" Called once right before you start selecting multiple cursors
function! Multiple_cursors_before()
  if get(g:, 'ale_enabled', 0)
    let g:ale_was_enabled = 1
    silent! ALEDisable
  endif
endfunction

" Called once only when the multiple selection is canceled (default <Esc>)
function! Multiple_cursors_after()
  if g:ale_was_enabled
    silent! ALEEnable
  endif
endfunction
