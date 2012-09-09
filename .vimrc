set nocompatible
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype on
filetype plugin indent on
filetype plugin on
set ofu=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set background=dark
set hlsearch
set ruler
set number

set backspace=indent,eol,start
set history=1000
set undolevels=1000

set title
set showmatch
set smartcase
set incsearch
set foldmethod=indent
set foldlevel=99


colorscheme pychimp


"Close the preview doc window when leaving insert mode
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

