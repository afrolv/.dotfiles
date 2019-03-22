Install
=======

Clone repo

    git clone https://github.com/fxrlv/.dotfiles.git -b windows $HOME\.dotfiles

Create symlinks

    mkdir $HOME/.vim/colors
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\colors\jellybeans.vim -Path $HOME\.vim\colors\jellybeans.vim
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\plugins.vim -Path $HOME\.vim\plugins.vim
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\mapping.vim -Path $HOME\.vim\mapping.vim
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vimrc -Path $HOME\.vimrc

Install Vundle

    git clone https://github.com/VundleVim/Vundle.vim.git $HOME\.vim\bundle\Vundle.vim
    vim -c 'set shell=cmd' -c 'set shellcmdflag=/c' +PluginInstall +qall

Link custom theme

    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\bundle\vim-airline\autoload\airline\themes\minimalist.vim -Path $HOME\.vim\bundle\vim-airline\autoload\airline\themes\minimalist.vim

Install YouCompleteMe

    cd $HOME\.vim\bundle\YouCompleteMe
    .\install.py --go-completer --clang-completer

Copy YouCompleteMe config

    cp $HOME/.dotfiles\.vim\.ycm_extra_conf.py $HOME\.vim\.ycm_extra_conf.py
