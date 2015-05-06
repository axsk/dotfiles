" VUNDLE START
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'chriskempson/base16-vim'
Plugin 'morhetz/gruvbox'
call vundle#end()
filetype plugin indent on 
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ
" VUNDLE END

syntax on
set number
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set softtabstop=4

"" COLOR SETTINGS
"set t_Co=256 "256 color support, should be detected by correct $TERM
let base16colorspace=256 "make sure using a base16-shell terminal colorspace, before colorscheme def
let g:base16_shell_path="$HOME/.colors/base16-shell"
set background=dark
colorscheme gruvbox
