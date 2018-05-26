"plugins:
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
"config things:
set t_Co=256
syntax on
"colorscheme 
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set mouse=a
set number
set cursorline
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
