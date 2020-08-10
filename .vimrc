syntax enable 
filetype on

set number relativenumber 
set lazyredraw
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set showcmd  
set wildmenu
set showmatch
set incsearch
set hlsearch


highlight Comment ctermfg=lightblue


nnoremap<leader><space> :nohlsearch<CR>
nnoremap B ^
nnoremap E $k
map <C-a> <esc>gg"+yG<CR>

autocmd filetype cpp nnoremap <F9> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>

source $VIMRUNTIME/mswin.vim
behave mswin

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
