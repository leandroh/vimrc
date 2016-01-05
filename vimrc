" Minimalistic Vim configuration file.

set nocompatible

filetype plugin indent on

syntax on

set history=500

set number

set autoindent

set autoread

set cmdheight=2

set ignorecase

set smartcase

" Searching
set hlsearch
set incsearch

set showmatch
set showcmd

set mat=2

set encoding=utf8

set nobackup
set nowb
set noswapfile

set expandtab

set smarttab

set shiftwidth=2
set tabstop=2

set ai
set si
set wrap

set laststatus=2

set statusline=%f
set statusline+=%m%r%h%w
set statusline+=\ [%{strlen(&fenc)?&fenc:&enc}]
set statusline+=\ [line\ %l\/%L]

set wildmenu
