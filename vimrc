" Pathogen
execute pathogen#infect()

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Set leader
let mapleader=","

" Map :w to ,w
noremap <Leader>w :w

" Clean paste
set paste

" Doesn't require you to save buffers before switching between them.
set hidden

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Quicker window resizing
map + <C-W>+
map _ <C-W>-

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

" Highlight the current line
set cursorline

" New split windows open to the right and bottom
set splitbelow
set splitright

" No swap files are generated
set noswapfile

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

" Dark version of base16-mocha scheme
set background=dark
colorscheme base16-mocha

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

set scrolloff=3 "Keep 3 lines above and below of the cursor

set guioptions-=m "Remove menu bar
set guioptions-=T "Remove tool bar
set guioptions-=r "Remove right-hand scroll bar
set guioptions-=L "Remove left-hand scroll bar

set lines=999
set columns=999
