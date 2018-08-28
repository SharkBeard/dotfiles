" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'bling/vim-airline'
" Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/tcomment'
Plugin 'kylef/apiblueprint.vim'
Plugin 'mechatroner/rainbow_csv'
Plugin 'kchmck/vim-coffee-script'
Plugin 'posva/vim-vue'

" Syntax Hilighting

syntax enable
filetype on
filetype plugin on
filetype plugin indent on    " required for Vundle

" Airline
set laststatus=2
colorscheme default
"dark, kolor, raven, serene
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1
set t_Co=256

" GLOBAL/GENERIC
" Finding Files
" Recursive searching from project root
set path+=**

" Tab complete menu
set wildmenu

" notes:
" :find to search for and open file
" :b searches in buffer

let &titlestring = @%

set title
set number
set hlsearch
set ignorecase
let mapleader=","

" Tabs/Indent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent
set copyindent

"Quick command to regen ctags
command! MakeTags !ctags -R .

" notes:
" ^] to jump to definition
" ^t to jump back up
" ^n to autocomplete
" ^p back
" ^x^n autocomplete in file
" ^x^f filetypes only
" ^x^] tags only


" PERSONAL
" commenly mistyped
:command! WQ wq
:command! Wq wq
:command! W w
:command! Q q

" Split pane navigation
map <C-J> <C-W>j<C-W>=<C-W>5+<C-W>5>
map <C-k> <C-W>k<C-W>=<C-W>5+<C-W>5>
map <C-h> <C-W>h<C-W>=<C-W>5+<C-W>5>
map <C-l> <C-W>l<C-W>=<C-W>5+<C-W>5>

" Make things harder for myself so I learn more

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
