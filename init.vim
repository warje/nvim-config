source $HOME/.config/nvim/modules/plugins.vim
source $HOME/.config/nvim/modules/general.vim
source $HOME/.config/nvim/modules/fzf.vim

" NERDTree Settings
let NERDTreeIgnore = ['\.pyc$']

" Language Specific Settings
"
" Python Settings
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=120 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
autocmd BufWritePost *.py call Flake8()

" Flake8 Stuff
let g:flake8_show_in_gutter=1
let g:flake8_show_in_files=1
highlight link Flake8_Error      WarningMsg
highlight link Flake8_Warning    WarningMsg
highlight link Flake8_Complexity WarningMsg
highlight link Flake8_Naming     WarningMsg
highlight link Flake8_PyFlake    WarningMsg

" Web Dev Settings
" Jinja2 HTML
au BufRead,BufNewFile *.html.j2 set filetype=html
au BufRead,BufNewFile *.html.j2 set expandtab
au BufRead,BufNewFile *.html.j2 set tabstop=2
au BufRead,BufNewFile *.html.j2 set softtabstop=2
au BufRead,BufNewFile *.html.j2 set shiftwidth=2
au BufRead,BufNewFile *.html.j2 set autoindent
au BufRead,BufNewFile *.html.j2 set textwidth=240
au         BufNewFile *.html.j2 set fileformat=unix
" HTML
au BufRead,BufNewFile *.html set filetype=html
au BufRead,BufNewFile *.html set expandtab
au BufRead,BufNewFile *.html set tabstop=2
au BufRead,BufNewFile *.html set softtabstop=2
au BufRead,BufNewFile *.html set shiftwidth=2
au BufRead,BufNewFile *.html set autoindent
au BufRead,BufNewFile *.html set textwidth=240
au         BufNewFile *.html set fileformat=unix

" Javascript
au BufRead,BufNewFile *.js set tabstop=2
au BufRead,BufNewFile *.js set softtabstop=2
au BufRead,BufNewFile *.js set shiftwidth=2

" YAML
au BufRead,BufNewFile *.yml set filetype=yml
au BufRead,BufNewFile *.yml set expandtab
au BufRead,BufNewFile *.yml set tabstop=2
au BufRead,BufNewFile *.yml set softtabstop=2
au BufRead,BufNewFile *.yml set shiftwidth=2
au BufRead,BufNewFile *.yml set autoindent
au 	   BufNewFile *.yml set fileformat=unix

" Terraform
"
au BufRead,BufNewFile *.tf set filetype=tf
au BufRead,BufNewFile *.tf set expandtab
au BufRead,BufNewFile *.tf set tabstop=2
au BufRead,BufNewFile *.tf set softtabstop=2
au BufRead,BufNewFile *.tf set shiftwidth=2
au BufRead,BufNewFile *.tf set autoindent
au 	   BufNewFile *.tf set fileformat=unix
