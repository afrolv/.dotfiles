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

set laststatus=2
let g:airline_theme = 'minimalist'
let g:airline_powerline_fonts = 1

let g:bufferline_echo           = 0
let g:bufferline_show_bufnr     = 0
let g:bufferline_solo_highlight = 1
let g:cpp_class_scope_highlight = 1

set completeopt=menuone
map <C-]> ;YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_global_ycm_extra_conf   = '$HOME\.vim\.ycm_extra_conf.py'
let g:ycm_key_invoke_completion   = '<C-p>'
let g:ycm_use_ultisnips_completer = 0
let g:ycm_enable_diagnostic_signs = 0
let g:ycm_cache_omnifunc          = 0
let g:echodoc#enable_at_startup   = 1

autocmd BufWritePre * :%s/\s\+$//e
