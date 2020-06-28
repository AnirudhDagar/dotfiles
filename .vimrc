let g:molokai_original=0
colorscheme molokai

set autoread

" Height of the command bar
set cmdheight=2

set hlsearch	    " highlight search matches
set incsearch	    " search while characters are entered

" search is case-insensitive by default
set ignorecase
set smartcase

" Show linenumbers
set relativenumber

" Mouse Support
set mouse=a

set showcmd	" show last command in the bottom right

set ruler	" always show current position

" Line wrap (number of cols)
set wrap	    " wrap lines only visually
set linebreak	    " wrap only at valid characters
set textwidth=0	    " prevent vim from inserting linebreaks
set wrapmargin=0    "   in newly entered text


" show matching braces
set showmatch

set wildmenu	    " visual autocomplete for command menu

"""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax on

" UTF-8 encoding and en_US as default encoding/language
set encoding=utf8

set background=dark


set cursorline	" highlight current active line

"""""""""""""""""""""""""""""""""""""""""""""""""
" Text and Indentation
"""""""""""""""""""""""""""""""""""""""""""""""""
" Use smart tabs
set smarttab

set shiftround
set autoindent

set expandtab " use spaces, no tabs

" 1 tab == 4 spaces
set shiftwidth=4
set softtabstop=4

set ai " Auto indent
set si " Smart indent

filetype indent on	" enable filetype specific indentation
