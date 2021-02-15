set nocompatible              " required
filetype off                  " required


execute pathogen#infect()    

syntax on 
filetype plugin indent on

set number 
set tabstop=4
set colorcolumn=110



" ==== Colors and other basic settings
colorscheme slate
set guifont=Monospace\ 10
set fillchars+=vert:\$
syntax enable
set background=dark
set ruler
set hidden
set number
set laststatus=2
set smartindent
set st=4 sw=4 et
set shiftwidth=4
set tabstop=4
let &colorcolumn="80"
:set guioptions-=m  "remove menu bar
:set guioptions-=T  "remove toolbar
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
:set lines=999 columns=999



" ==== disable mouse
set mouse=c

" ==== disable swap file warning
set shortmess+=A


