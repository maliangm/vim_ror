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
set expandtab
set cursorline

colorscheme railscasts
let g:SuperTabRetailCompletionType="context"

:imap <C-f> <Right>
:imap <C-b> <Left>
:imap <C-a> <Home>
:imap <C-e> <End>
:imap <C-d> <Delete>
