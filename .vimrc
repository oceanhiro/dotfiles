" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'z0mbix/vim-shfmt'
call plug#end()

" vim-shfmt
let g:shfmt_extra_args = '-i 4'
let g:shfmt_fmt_on_save = 1

" general
syntax on

set autoindent
set number
set cursorline
set hlsearch
set ignorecase

set expandtab
retab 4

set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
