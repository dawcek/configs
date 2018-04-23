"plugins:
call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'joshdick/onedark.vim'
call plug#end()
"config things:
set t_Co=256
syntax on
colorscheme onedark
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set mouse=a
set number
set cursorline
