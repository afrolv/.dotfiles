source ~/vimfiles/plugins.vim
source ~/vimfiles/mapping.vim

set encoding=utf-8

set nobackup
set noswapfile
set noshowmode

set completeopt=menuone

autocmd BufWritePre * :%s/\s\+$//e
