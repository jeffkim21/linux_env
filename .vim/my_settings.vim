set encoding=utf8
set nu
set cursorline
set laststatus=2
set ts=4
set sts=4
set sw=4
set expandtab
set noswapfile
set guioptions-=T
set hidden
set signcolumn=auto
set scrolloff=10

let mapleader=" "

" buftype이 비어있지 않은(특수 버퍼인) 경우 nobuflisted 설정
autocmd BufWinEnter * if !empty(getbufvar(expand('<abuf>'), '&buftype')) | setlocal nobuflisted | endif
