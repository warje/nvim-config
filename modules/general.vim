" General Settings
set encoding=utf-8

colorscheme falcon

" Line Numbers
set nu
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Terminal stuff
augroup TerminalStuff
  autocmd TermOpen * setlocal nonumber norelativenumber
augroup END

" Highlighting
set cursorline
hi QuickFixLine cterm=None ctermbg=256 ctermfg=Yellow

" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Terminal Mapping
if has('nvim')
"    tnoremap <Esc> <C-\><C-n>
"    tnoremap <M-[> <Esc>
"    tnoremap <C-v><Esc> <Esc>
endif

" Split Configs
set splitbelow
set splitright
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

