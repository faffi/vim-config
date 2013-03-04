"Disabled Plugins
let g:pathogen_disabled = []

"Disable snipmate for now cause it's being lame with self tabbing
call add(g:pathogen_disabled, 'snipmate')

"Pathogen Stuff
set nocompatible
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"Normal vim stuff
syntax on
filetype on
filetype plugin indent on
filetype plugin on
"Omnicompletion config stuff
set ofu=syntaxcomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set background=dark
set hlsearch
set ruler
set number

"pydoc 
let g:pydoc_cmd = 'python -m pydoc' 

set backspace=indent,eol,start
set history=1000
set undolevels=1000

set title
set showmatch
set ignorecase
set smartcase
set incsearch
set foldmethod=indent
set foldlevel=99
set tabstop=4

"nerdtree!
let g:nerdtree_tabs_open_on_console_startup=1
let g:nerdtree_tabs_smart_startup_focus=1
let g:nerdtree_tabs_synchronize_view=1
autocmd vimenter * NERDTree



"colorschemin
colorscheme pychimp


"Close the preview doc window when leaving insert mode
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif

"Tab Mappings :D
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>


"omfg awesome
nmap j gj
nmap k gk
"clear highlighted search
nmap \q :nohlsearch<CR>
