" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'

call vundle#end()            " required
filetype plugin indent on    " required

" Airline
set laststatus=2
let g:airline_powerline_fonts = 1


filetype on
filetype plugin on
syntax enable

let &titlestring = @%

set title
set number
set hlsearch
set ignorecase
set expandtab
set autoindent
set copyindent

:command WQ wq
:command Wq wq
:command W w
:command Q q
