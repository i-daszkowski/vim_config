" Clean paste
set paste

" Show line numbers
set nu

" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Turn on the wild menu
set wildmenu

" Always show current position 
set ruler

" Height of the command bar
set cmdheight=2

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about case
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" Enable syntax highlighting
syntax enable

colorscheme native

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth =4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set guioptions-=m "Remove menu bar
set guioptions-=T "Remove tool bar
set guioptions-=r "Remove right-hand scroll bar
set guioptions-=L "Remove left-hand scroll bar

set lines=999
set columns=999
