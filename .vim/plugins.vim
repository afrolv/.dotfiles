set nocompatible
filetype off

set rtp+=$HOME\.vim\bundle\Vundle.vim\
call vundle#begin('$HOME\.vim\bundle\')

Plugin 'VundleVim/Vundle.vim'

Plugin 'bling/vim-bufferline'
Plugin 'vim-airline/vim-airline'

Plugin 'fatih/vim-go'

"Plugin 'Valloric/YouCompleteMe'
"Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()
filetype plugin indent on
