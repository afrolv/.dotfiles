Install
=======

Clone repo

    git clone https://github.com/fxrlv/.dotfiles.git -b windows $HOME\.dotfiles

Create symlinks

    mkdir $HOME/vimfiles/colors
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\colors\jellybeans.vim -Path $HOME\vimfiles\colors\jellybeans.vim
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\plugins.vim -Path $HOME\vimfiles\plugins.vim
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\mapping.vim -Path $HOME\vimfiles\mapping.vim
    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vimrc -Path $HOME\_vimrc

Install Vundle

    git clone https://github.com/VundleVim/Vundle.vim.git $HOME\vimfiles\bundle\Vundle.vim
    vim -c 'set shell=cmd' -c 'set shellcmdflag=/c' +PluginInstall +qall

Link custom theme

    New-Item -ItemType SymbolicLink -Targe $HOME\.dotfiles\.vim\bundle\vim-airline\autoload\airline\themes\minimalist.vim -Path $HOME\vimfiles\bundle\vim-airline\autoload\airline\themes\minimalist.vim

Install YouCompleteMe

    cd $HOME
    mkdir ycm_build
    cd ycm_build
    cmake -G "MinGW Makefiles" . $HOME\vimfiles\bundle\YouCompleteMe\third_party\ycmd\cpp
    cmake --build . --target ycm_core --config Release
    cd ..
    rm -r ycm_buildo
    cd vimfiles\bundle\YouCompleteMe\third_party\ycmd\third_party\go
    $Env:GOPATH=pwd
    cd src\github.com\mdempsky\gocode
    go build
    cd ..\..\..\..
    cd src\github.com\rogpeppe\godef
    go build

