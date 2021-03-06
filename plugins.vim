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

Plug 'terryma/vim-multiple-cursors'      " Multiple cursors.
Plug 'thirtythreeforty/lessspace.vim'    " Whitespace cleanup.
Plug 'jiangmiao/auto-pairs'              " Automatic pair insertion/deletion.
Plug 'bkad/CamelCaseMotion'              " TheseAreAllWords, you_get_it?!

" Auto-completion:
Plug 'roxma/nvim-completion-manager'
Plug 'roxma/nvim-cm-tern',  {'do': 'npm install'}
Plug 'roxma/ncm-flow'
" Syntax checker and linter:
Plug 'w0rp/ale'

" Language support:
Plug 'zig-lang/zig.vim', {'for': 'zig'}  " Zig support.
Plug 'pangloss/vim-javascript', {'for': 'javascript.jsx'}  " JavaScript highlighthing.
Plug 'mxw/vim-jsx', {'for': 'javascript.jsx'}              " React/JSX highlighting.
" Automatically close tags:
Plug 'alvan/vim-closetag', {'for': ['html', 'javascript.jsx']}

" Blazing fast fuzzy finder for everything:
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'

" Git integration:
Plug 'tpope/vim-fugitive'      " Git wrapper.
Plug 'airblade/vim-gitgutter'  " Show Git diff in the gutter.

" NERDTree file browser and Git support for it:
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}
Plug 'Xuyuanp/nerdtree-git-plugin', {'on': ['NERDTreeToggle', 'NERDTreeFocus']}
Plug 'tpope/vim-vinegar'       " Minimal file browser.
Plug 'chrisbra/SudoEdit.vim'   " Edit files using sudo.

call plug#end()
