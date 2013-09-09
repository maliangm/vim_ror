call pathogen#infect()
syntax on
filetype plugin indent on
set gfn=monaco
set number
set tabstop=2
set cindent shiftwidth=2
set autoindent shiftwidth=2
set enc=utf-8
set fenc=utf-8
set nobackup
set noswapfile
set nocompatible
set showmatch
set guioptions-=T

colorscheme blackboard
let g:SuperTabRetailCompletionType="context"
iab vv <%= %><Left><Left><Left>
iab ee <% %><Left><Left><Left>

:imap <C-b> <Left>