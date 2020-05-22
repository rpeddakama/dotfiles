syntax enable 
filetype on

set number relativenumber 
set lazyredraw
set tabstop=4
set shiftwidth=5
set autoindent
set smartindent
set cursorline
set showcmd  
set wildmenu
set showmatch
set incsearch
set hlsearch


highlight Comment ctermfg=lightblue

colorscheme slate

nnoremap<leader><space> :nohlsearch<CR>
nnoremap B ^
nnoremap E $k
map <C-a> <esc>ggVG<CR>

nnoremap <C-c> :!g++ -o  %:r.out % -std=c++11<Enter>
nnoremap <C-x> :!./%:r.out
inoremap jk <esc>
inoremap ' ''<left>
inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
