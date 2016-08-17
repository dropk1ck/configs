set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
inoremap jk <ESC>
syntax on
filetype plugin indent on
set encoding=utf-8
vnoremap . :norm.<CR>
set number
nnoremap <F2> :set nonumber!<CR>
nnoremap <F3> :set paste<CR>
hi CursorLine ctermbg=Blue cterm=bold guibg=blue gui=bold
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
nnoremap <space> :nohlsearch<CR>
set tw=80
