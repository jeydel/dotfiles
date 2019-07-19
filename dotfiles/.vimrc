" see also: https://dougblack.io/words/a-good-vimrc.html

" enter the current millenium
set nocompatible

set number
set rnu
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set cursorline
set showmatch
set showcmd
set noerrorbells

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

let mapleader=","       " leader is comma

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" set colorcolumn=80
" highlight ColorColumn ctermbg=0 guibg=lightgrey
set ruler

" enable plugins (for netrw)
filetype plugin on

" syntax highlighting
syntax enable
let python_highlight_all = 1

" jk is escape
inoremap jk <esc>

" TODO disable ex mode
nnoremap Q <Nop>

set bg=dark
colorscheme zenburn 

