## FlowerWrong's Vim config

I use `vundle` to manage my plugins. Test on ubuntu 14.04

## screenshorts

![Vim](https://raw.githubusercontent.com/FlowerWrong/fw-vim/master/screenshorts/fw-vim.png)
![Completions](https://raw.githubusercontent.com/FlowerWrong/fw-vim/master/screenshorts/fw-autocomplete.png)
![Tagbar](https://raw.githubusercontent.com/FlowerWrong/fw-vim/master/screenshorts/fw-tagbar.png)

## Plugin list

https://github.com/FlowerWrong/mblog/blob/master/categories/vim/vim_plugins.md

## Installation

1. Backup your old vim configuration files:
```ruby
mv ~/.vim ~/.vim.backup
mv ~/.vimrc ~/.vimrc.backup
```
2. Clone and install this repo:
```ruby
git clone git@github.com:FlowerWrong/fw-vim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
```
3. Setup `Vundle`:
```ruby
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
4. Install plugins. Launch vim(ignore the errors)and run:
```ruby
:PluginInstall
```
Thst's it!
