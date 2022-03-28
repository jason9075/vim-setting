" Plugins
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-sensible'
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'ap/vim-buftabline'
Plug 'airblade/vim-gitgutter'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'jiangmiao/auto-pairs'
Plug 'dense-analysis/ale'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/indentpython.vim'
Plug 'joshdick/onedark.vim'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-surround'
call plug#end()

" Style
syntax on
colorscheme onedark
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


