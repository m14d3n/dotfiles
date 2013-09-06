"
" Use gmarik/Vundle package manager 
"
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Bundle
Bundle 'gmarik/vundle'
Bundle 'scrooloose/nerdtree'
Bundle 'davidhalter/jedi-vim'
Bundle 'ervandew/supertab'
Bundle 'wincent/Command-T'
Bundle 'Lokaltog/vim-powerline'
Bundle 'python.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'othree/html5.vim'
Bundle 'JulesWang/css.vim'
Bundle 'Jinja'
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
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>
set number
set noswapfile
syntax on
colorscheme murphy
set laststatus=2
set encoding=utf-8
set fileformat=unix
filetype indent on
set autoindent
set foldmethod=indent
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
