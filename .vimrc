" Style
syntax on
set number
set splitbelow
set splitright
set scrolloff=3

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase

" Gerenal
set showcmd
set noswapfile
set linebreak
set noshowmode

" tab space
set expandtab    
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showtabline=2

filetype on
filetype indent on
filetype plugin on

" Plugins
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

