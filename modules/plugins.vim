call plug#begin('~/.config/nvim/plugged')
" Plugins will go here in the middle.

" NERDTree
Plug 'scrooloose/nerdtree'

" Flake8
Plug 'nvie/vim-flake8'

" Color Schemes
Plug 'fenetikm/falcon'
Plug 'vim-scripts/Ambient-Color-Scheme'
Plug 'rafi/awesome-vim-colorschemes'

" Ranger
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'

" coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" fzf
Plug 'cloudhead/neovim-fuzzy'

" JS Syntax
" Plug 'pangloss/vim-javascript'

" End Plugins
call plug#end()
