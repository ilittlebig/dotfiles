set nocompatible
set nu rnu
set backspace=indent,eol,start
set hls
" set completeopt-=preview
set splitbelow " Horizontal splits will appear below
set splitright
filetype plugin indent on

:set guioptions=
:set re=2

set smartindent
set shiftwidth=2

" set autoindent noexpandtab tabstop=4 shiftwidth=4 softtabstop=-1
set encoding=utf-8

set hlsearch
set clipboard=unnamed
set noswapfile

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle')

Plugin 'VundleVim/Vundle.vim'

Plugin 'lervag/vimtex'

Plugin 'tek256/simple-dark'
Plugin 'vim-airline/vim-airline'

Plugin 'vim-syntastic/syntastic'
Plugin 'thirtythreeforty/lessspace.vim'

Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'scrooloose/nerdtree'

Plugin 'tpope/vim-surround'

call vundle#end()
filetype on

" Color Scheme
colorscheme simple-dark
syntax enable

" nerdtree Settings
let g:NERDTreeWinPos = 'left'

" Vimtex Settings
let g:tex_flavor = 'latex'

" Mappings
inoremap jk <Esc>
map <C-o> :NERDTreeToggle<CR>
map <C-p> :Files <CR>
map <C-z> :terminal <CR>
