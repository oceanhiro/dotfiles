"""""""""""""""""""
"" pathogen
"""""""""""""""""""
execute pathogen#infect()

"" clang
let g:clang_c_options = '-std=gnu11'
let g:clang_cpp_options = '-std=c++11 -stdlib=libc++'

"" auto pairs"
let g:AutoPairsFlyMode = 0
let g:AutoPairsShortcutBackInsert = '<M-b>'



"""""""""""""""""""
"" vim-plug
"""""""""""""""""""
call plug#begin('~/.vim/plugged')
Plug 'z0mbix/vim-shfmt', { 'for': 'sh' }
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'justmao945/vim-clang'
call plug#end()

"" shell script
let g:shfmt_extra_args = '-i 4'
let g:shfmt_fmt_on_save = 1

"" go
let g:go_fmt_command = "gofmt"
let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']



"""""""""""""""""""
"" general
"""""""""""""""""""
set autowrite
set smartindent

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

syntax on

set number
set cursorline
set hlsearch

" space 4
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab


set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

set title
