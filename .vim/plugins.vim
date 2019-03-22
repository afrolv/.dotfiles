set nocompatible
filetype off

set rtp+=$HOME\vimfiles\bundle\Vundle.vim
call vundle#begin('$HOME\vimfiles\bundle')

Plugin 'VundleVim/Vundle.vim'

Plugin 'bling/vim-bufferline'
Plugin 'vim-airline/vim-airline'

Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
