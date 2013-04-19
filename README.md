Installation:

    git clone git://github.com/twqqis/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

Plugins
========================

CtrlP      (Replaced Commant-T)
vim-flake8 (supercedes and replaces py-flakes, pep8)
SuperTab   (Check context of code you're working on and choose the best for the situation)
