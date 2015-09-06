set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'junegunn/seoul256.vim'
"Plug 'junegunn/vim-easy-align'

"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'kien/rainbow_parentheses.vim'
Plug 'guns/vim-clojure-static'
Plug 'vim-scripts/paredit.vim'
"Plug 'tpope/vim-surround'
"Plug 'venantius/vim-cljfmt'
"Plug 'guns/vim-sexp'
"Plug 'tpope/vim-sexp-mappings-for-regular-people'

"Plug 'fholgado/minibufexpl.vim'

call plug#end()


set number
set relativenumber
set hlsearch
set incsearch
set wildmenu
set wildmode=longest:full,full

filetype plugin indent on
syntax on

set background=dark
colorscheme seoul256

set backspace=indent,eol,start
set showcmd

" automatically remove trailing whitespace on clj files
autocmd FileType clojure autocmd BufWritePre * :%s/\s\+$//e
