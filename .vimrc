source ~/vimfiles/plugins.vim
source ~/vimfiles/mapping.vim

set encoding=utf-8

set number
set relativenumber
set cursorline
set scrolloff=3

set expandtab
set tabstop=4
set shiftwidth=4

set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2

set hlsearch
set incsearch
set smartcase
set ignorecase

set wildmenu
set wildmode=list:full
set wildignore+=*.d,*.o,*.out
set wildignorecase

set hidden
set splitbelow
set splitright

set nobackup
set noswapfile
set noshowmode

set linebreak
set listchars=tab:▸\ ,eol:¬

let g:jellybeans_use_term_background_color = 1
syntax on
set t_Co=256
colorscheme jellybeans

autocmd BufWritePre * :%s/\s\+$//e
