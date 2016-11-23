" Keep queries in history:
let g:fzf_history_dir = '~/.local/share/fzf-history'

nnoremap :: :History:<CR>
nnoremap <Space>r :History<CR>

nnoremap // :BLines<CR>
nnoremap <Space>/ :Lines<CR>
nnoremap <Space>a :Ag<CR>

nnoremap <Space><Space> :Buffers<CR>
nnoremap <Space>s :Files<CR>
nnoremap <Space>f :GFiles<CR>
nnoremap <Space>g :GFiles?<CR>

nnoremap <Space>h :Helptags<CR>
