![Screenshot](https://i.imgur.com/f8kSCC0.png)

Install
=======

Clone repo

    git clone https://github.com/AlexanderFrolov/.dotfiles.git ~/.dotfiles

Create symlinks

    ln -s ~/.dotfiles/.zshrc ~/.zshrc
    ln -s ~/.dotfiles/.vimrc ~/.vimrc
    ln -s ~/.dotfiles/.vim/.ycm_extra_conf.py ~/.vim/.ycm_extra_conf.py
    ln -s ~/.dotfiles/.vim/colors/jellybeans.vim ~/.vim/colors/jellybeans.vim
    ln -s ~/.dotfiles/.vim/bundle/vim-airline/autoload/airline/themes/minimalist.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/minimalist.vim

VIM plugins setup

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall

    git update-index --assume-unchanged .vim/.ycm_extra_conf.py
