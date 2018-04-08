"plugins:
call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'dikiaap/minimalist'
call plug#end()
"config things:
set t_Co=256
syntax on
colorscheme minimalist
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set mouse=a
set number
set cursorline
