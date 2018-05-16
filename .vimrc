"plugins:
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
call plug#end()
"config things:
set t_Co=256
syntax on
colorscheme challenger_deep
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set mouse=a
set number
set cursorline
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
