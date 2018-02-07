source ~/.vim/plugins.vim
source ~/.vim/mapping.vim

set encoding=utf-8

set number
set relativenumber
set cursorline
set scrolloff=3

set expandtab
set tabstop=4
set shiftwidth=4

set hlsearch
set incsearch
set smartcase
set ignorecase

set wildmenu
set wildmode=list:full

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

set laststatus=2
let g:airline_theme = 'minimalist'
let g:airline_powerline_fonts = 1

let g:bufferline_echo = 0
let g:bufferline_show_bufnr = 0
let g:bufferline_solo_highlight = 1

set completeopt=menuone
map <C-]> ;YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

autocmd BufWritePre * :%s/\s\+$//e
