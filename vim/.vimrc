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
" Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/tcomment'

call vundle#end()            " required
filetype plugin indent on    " required

" Airline
set laststatus=2
colorscheme default
"dark, kolor, raven, serene
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1
set t_Co=256

filetype on
filetype plugin on
syntax enable

let &titlestring = @%

set title
set number
set hlsearch
set ignorecase
let mapleader=","

" Tabs/Indent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set copyindent

" commenly mistyped
:command! WQ wq
:command! Wq wq
:command! W w
:command! Q q

" windows
map <C-J> <C-W>j<C-W>=<C-W>5+<C-W>5>
map <C-k> <C-W>k<C-W>=<C-W>5+<C-W>5>
map <C-h> <C-W>h<C-W>=<C-W>5+<C-W>5>
map <C-l> <C-W>l<C-W>=<C-W>5+<C-W>5>

" Konami Code!
inoremap <up> <nop>
vnoremap <up> <nop>
inoremap <down> <nop>
vnoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
vnoremap <left> <nop>
vnoremap <right> <nop>
" B-A-<start>
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
