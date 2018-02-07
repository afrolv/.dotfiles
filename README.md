![Screenshot](https://i.imgur.com/f8kSCC0.png)

Install
=======

    git clone https://github.com/AlexanderFrolov/.dotfiles.git ~/.dotfiles

    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    ln -s ~/.dotfiles/.vimrc ~/.vimrc
    vim +PluginInstall +qall

    ln -s ~/.dotfiles/.zshrc ~/.zshrc

    ln -s ~/.dotfiles/.vim/.ycm_extra_conf.py ~/.vim/.ycm_extra_conf.py
    git update-index --assume-unchanged .vim/.ycm_extra_conf.py

    ln -s ~/.dotfiles/.vim/colors/jellybeans.vim ~/.vim/colors/jellybeans.vim
    ln -s ~/.dotfiles/.vim/bundle/vim-airline/autoload/airline/themes/minimalist.vim ~/.vim/bundle/vim-airline/autoload/airline/themes/minimalist.vim
