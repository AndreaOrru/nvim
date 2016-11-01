" Command to update plugins & vim-plug:
command! PU PlugUpdate | PlugUpgrade


call plug#begin()

" Color scheme:
Plug 'chriskempson/base16-vim'
" Enhanced status bar:
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Display only one cursor line:
Plug 'miyakogi/conoline.vim'

Plug 'neomake/neomake'                 " Syntax checking.
Plug 'easymotion/vim-easymotion'       " Blazing fast movements.
Plug 'terryma/vim-multiple-cursors'    " Multiple cursors.
Plug 'thirtythreeforty/lessspace.vim'  " Whitespace cleanup.

" Auto completion:
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'zchee/deoplete-jedi', {'for': 'python'}  " Python support.

" Unite plugin:
Plug 'Shougo/vimproc.vim', {'do': 'make'}  " Asynchronous execution library.
Plug 'Shougo/unite.vim'        " Library for filtering and selecting everything.
Plug 'tsukkee/unite-help'      " Help source for Unite.

" Git integration:
Plug 'tpope/vim-fugitive'      " Git wrapper.
Plug 'airblade/vim-gitgutter'  " Show Git diff in the gutter.
" NERDTree file browser and Git support for it:
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}
Plug 'Xuyuanp/nerdtree-git-plugin', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}

call plug#end()
