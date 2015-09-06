set nocompatible

call plug#begin('~/.vim/plugged')

" Colorschemes
Plug 'junegunn/seoul256.vim'
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'

"Plug 'junegunn/vim-easy-align'
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'fholgado/minibufexpl.vim'
"Plug 'tpope/vim-fugitive'

" Clojure
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'kien/rainbow_parentheses.vim'
Plug 'guns/vim-clojure-static'
Plug 'vim-scripts/paredit.vim'
"Plug 'tpope/vim-surround'
"Plug 'venantius/vim-cljfmt'
"Plug 'guns/vim-sexp'
"Plug 'tpope/vim-sexp-mappings-for-regular-people'

call plug#end()

filetype plugin indent on
syntax on

set number
set cursorline
set relativenumber
set hlsearch
set incsearch
set wildmode=longest:full,full

" COLOR SETTINGS
"set t_Co=256 "enable 256 color support, should be detected by correct $TERM
let base16colorspace=256 "enable this if using a base16-shell terminal colorspace
let g:base16_shell_path="$HOME/.colors/base16-shell" "for changing shell colors accordingly
set background=dark
colorscheme gruvbox

set backspace=indent,eol,start
set showcmd

" automatically remove trailing whitespace on clj files
autocmd FileType clojure autocmd BufWritePre * :%s/\s\+$//e
