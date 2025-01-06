set encoding=utf-8

set hlsearch

set incsearch

set number

set autoindent

syntax on
highlight Comment ctermfg=LightCyan

set nowrap

if filereadable("/etc/vimrc.local")
  source /etc/vimrc.local
endif

