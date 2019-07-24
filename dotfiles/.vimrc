" see also: https://dougblack.io/words/a-good-vimrc.html

" enter the current millenium
" set nocompatible


" Eye candy
set number
set rnu
set cursorline
set showmatch
set showcmd
set noerrorbells
set vb t_vb=     " no visual bell & flash
" set colorcolumn=80
" highlight ColorColumn ctermbg=0 guibg=lightgrey
set ruler

" syntax highlighting
syntax enable
let python_highlight_all = 1

" Indent
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set shiftround
set softtabstop=4

" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" jk is escape
inoremap jk <esc>
let mapleader=","       " comma is leader

" Search
set incsearch           " incremental search
set hlsearch            " highlight matches
set ignorecase
set smartcase           " auto-on case sensitive search on Cap letter in query
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" enable plugins (for netrw)
filetype plugin on

" TODO disable ex mode
nnoremap Q <Nop>

set bg=dark
colorscheme zenburn 

