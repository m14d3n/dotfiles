"
" Auto relod .vimrc
"
autocmd! bufwritepost .vimrc source %
"
" Use gmarik/Vundle package manager 
"
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Bundle
Bundle 'gmarik/vundle'
Bundle 'flazz/vim-colorschemes'
Bundle 'scrooloose/nerdtree'
Bundle 'davidhalter/jedi-vim'
Bundle 'ervandew/supertab'
Bundle 'wincent/Command-T'
Bundle 'tomtom/tcomment_vim'
Bundle 'Lokaltog/vim-powerline'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-ragtag'
Bundle 'gregsexton/MatchTag'
Bundle 'othree/html5.vim'
Bundle 'mattn/emmet-vim' 
Bundle 'pangloss/vim-javascript'
Bundle 'itspriddle/vim-jquery'
Bundle 'JulesWang/css.vim'
Bundle 'skammer/vim-css-color'
Bundle 'Jinja'
Bundle 'python.vim'
"
" Mladen Baranek vimrc preferences
"
map <F2> :NERDTreeToggle<CR>
let mapleader = ","
set bs=2
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set noswapfile
syntax on
set t_Co=256            " Enable 256 colors
colorscheme google
set laststatus=2
set encoding=utf-8
set fileformat=unix
filetype indent on
filetype plugin on
set autoindent
set foldmethod=indent   "Fold based on indent 
set nofoldenable        "Do not fold on open by default 
"
" Python specific settings
"
let python_highlight_all=1
au BufRead,BufNewFile *py,*pyw set tabstop=4
au BufRead,BufNewFile *.py,*pyw set softtabstop=4
au BufRead,BufNewFile *.py,*pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw set expandtab
highlight BadWhitespace ctermbg=red guibg=red
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /\s\+$/
au BufRead,BufNewFile *.py,*.pyw set textwidth=79
"
" HTML/CSS/JS specific settings
"
au BufRead,BufNewFile *html,*css,*js,*jinja set tabstop=2
au BufRead,BufNewFile *html,*css,*js,*jinja set softtabstop=2
au BufRead,BufNewFile *html,*css,*js,*jinja set shiftwidth=2
au BufRead,BufNewFile *html,*css,*js,*jinja set expandtab
