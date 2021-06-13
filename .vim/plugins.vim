set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'bling/vim-bufferline'
Plugin 'vim-airline/vim-airline'

Plugin 'Shougo/echodoc.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'octol/vim-cpp-enhanced-highlight'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'farmergreg/vim-lastplace'
Plugin 'easymotion/vim-easymotion'

call vundle#end()
filetype plugin indent on
