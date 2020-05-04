syntax enable 
filetype on

set number relativenumber 
set lazyredraw
set tabstop=1
set shiftwidth=5
set autoindent
set smartindent
set cursorline
set showcmd  
set wildmenu
set showmatch
set incsearch
set hlsearch

colorscheme dracula 
set background=gray

highlight Comment ctermfg=lightblue

call plug#begin()

					Plug 'flazz/vim-colorschemes'

call plug#end()

nnoremap<leader><space> :nohlsearch<CR>
nnoremap B ^
nnoremap E $k

inoremap jk <esc>
inoremap ' ''<left>
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
