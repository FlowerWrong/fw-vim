## FlowerWrong's Vim config

I use `vundle` to manage my plugins. Test on ubuntu 14.04

## Plugin list

https://github.com/FlowerWrong/mblog/blob/master/categories/vim/vim_plugins.md

## Installation

1. Backup your old vim configuration files:

        mv ~/.vim ~/.vim.backup
        mv ~/.vimrc ~/.vimrc.backup

2. Clone and install this repo:

        git clone git@github.com:FlowerWrong/fw-vim.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc

3. Setup `Vundle`:

        git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

4. Install bundles. Launch vim(ignore the errors and they will disappear after installing needed plugins)and run:

        :PluginInstall

Thst's it!
