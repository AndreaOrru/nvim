" Keep queries in history:
let g:fzf_history_dir = '~/.local/share/fzf-history'

nnoremap :: :Commands<CR>
nnoremap // :BLines<CR>
nnoremap <Space>/ :Lines<CR>
nnoremap <Space>a :Ag<CR>
nnoremap <Space>f :GFiles<CR>
nnoremap <Space>F :Files<CR>
nnoremap <Space>g :GFiles?<CR>
nnoremap <Space>h :Helptags<CR>
nnoremap <Space>r :History<CR>
nnoremap <Space><Space> :Buffers<CR>
