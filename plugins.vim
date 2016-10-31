call plug#begin()

" Color scheme:
Plug 'chriskempson/base16-vim'
" Enhanced status bar:
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" File browser:
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}
" Syntax checking:
Plug 'neomake/neomake'

" Auto completion:
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'zchee/deoplete-jedi', {'for': 'python'}  " Python support.

" Unite plugin:
Plug 'Shougo/vimproc.vim', {'do': 'make'}  " Asynchronous execution library.
Plug 'Shougo/unite.vim'          " Library for filtering and selecting everything.
Plug 'tsukkee/unite-help'        " Help source for Unite.

" Git integration:
Plug 'tpope/vim-fugitive'        " Git wrapper.
Plug 'airblade/vim-gitgutter'    " Show git diff in the gutter.
" Git support for NERDTree:
Plug 'Xuyuanp/nerdtree-git-plugin', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}

call plug#end()
