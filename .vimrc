color default
set nocompatible
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set noswapfile
inoremap jk <ESC>
filetype off
syntax on
filetype plugin on
filetype plugin indent on
set encoding=utf-8
vnoremap . :norm.<CR>
set number

" Function key shortcuts
nnoremap <F2> :set nonumber!<CR>
nnoremap <F3> :set paste!<CR>

" highlight current line number
hi clear CursorLine
hi CursorLineNR ctermbg=Blue ctermfg=White cterm=bold guibg=blue gui=bold
set cursorline

set wildmenu
set showmatch
set incsearch
set hlsearch

" turn off search highlight
nnoremap <space> :nohlsearch<CR>

" better navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

