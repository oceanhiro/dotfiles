"" vim-plug
"call plug#begin('~/.vim/plugged')
"Plug 'z0mbix/vim-shfmt'
"call plug#end()
"
"" vim-shfmt
"let g:shfmt_extra_args = '-i 4'
"let g:shfmt_fmt_on_save = 1


call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
call plug#end()

set autowrite
map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <leader>a :cclose<CR>

"let g:go_fmt_command = "gofmt"
"let g:syntastic_go_checkers = ['golint', 'govet', 'errcheck']

" general
syntax on

"set autoindent
set number
set cursorline
set hlsearch
set ignorecase

set expandtab
retab 4

set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
