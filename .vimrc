set nocompatible

set rtp+=$HOME/.vim/bundle/vim-pathogen
execute pathogen#infect()

" turn on nice things
filetype on
filetype plugin indent on
syntax on
set mouse=a
set clipboard=unnamedplus
set cc=80
let g:netrw_liststyle= 3
set path+=**

" status line
set laststatus=2
set statusline=%.40F       "filename
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

" line numbers
set number
set relativenumber

" show invisible stuff
set list
set listchars=trail:·,tab:»-

" indentation and tab settings
set expandtab
set shiftround
set tabstop=4
set shiftwidth=4
set autoindent

" ex command tab completion
set wildmenu
set wildmode=list:longest

" case insensitive searching
set ignorecase
set smartcase

" keep cursor within better view
set scrolloff=5

" searching
set hlsearch
set incsearch

"" keybindings

" basic keys
nnoremap ; :
nnoremap : ;
inoremap jk <esc>
nnoremap ' `
nnoremap ` '

" leader key
nnoremap <space> <leader>
let mapleader=" "
let maplocalleader=","

" window keys
nnoremap <leader>w+ 9<c-w>+
nnoremap <leader>w- 9<c-w>-
nnoremap <leader>w> 9<c-w>>
nnoremap <leader>w< 9<c-w><
nnoremap <leader>wh <c-w>h
nnoremap <leader>wj <c-w>j
nnoremap <leader>wk <c-w>k
nnoremap <leader>wl <c-w>l
nnoremap <leader>ws <c-w>s
nnoremap <leader>wv <c-w>v
nnoremap <leader>wo <c-w>o
nnoremap <leader>wd <c-w>c

" tab keys
nnoremap <leader>tn :tabn<cr>
nnoremap <leader>tp :tabp<cr>


nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
