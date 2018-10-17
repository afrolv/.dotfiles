![Screenshot](https://i.imgur.com/Rc2alI4.png)

Install
=======

Clone repo

    git clone https://github.com/fxrlv/.dotfiles.git ~/.dotfiles

Create symlinks

    mkdir -p ~/.vim/colors
    ln -s ~/.dotfiles/.vim/colors/jellybeans.vim ~/.vim/colors/jellybeans.vim
    ln -s ~/.dotfiles/.vim/plugins.vim ~/.vim/plugins.vim
    ln -s ~/.dotfiles/.vim/mapping.vim ~/.vim/mapping.vim
    ln -s ~/.dotfiles/.vimrc ~/.vimrc
    ln -s ~/.dotfiles/.zshrc ~/.zshrc

Install Vundle

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall

Link custom theme

    ln -s ~/.dotfiles/.vim/bundle/vim-airline/autoload/airline/themes/minimalist.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/minimalist.vim

Install YouCompleteMe

    cd ~/.vim/bundle/YouCompleteMe
    ./install.py --go-completer --clang-completer

Copy YouCompleteMe config

    cp ~/.dotfiles/.vim/.ycm_extra_conf.py ~/.vim/.ycm_extra_conf.py
