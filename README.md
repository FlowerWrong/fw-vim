## FlowerWrong's Vim config

I use `vundle` to manage my plugins. Test on ubuntu 14.04

##### Thx https://github.com/humiaozuzu/dot-vimrc

## screenshorts

![Vim](https://raw.githubusercontent.com/FlowerWrong/fw-vim/master/screenshorts/fw-vim.png)
![Completions](https://raw.githubusercontent.com/FlowerWrong/fw-vim/master/screenshorts/fw-autocomplete.png)
![Tagbar](https://raw.githubusercontent.com/FlowerWrong/fw-vim/master/screenshorts/fw-tagbar.png)

## Plugin list

https://github.com/FlowerWrong/mblog/blob/master/categories/vim/vim_plugins.md

### Enabled

```ruby
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.

" nerdtree
Plugin 'scrooloose/nerdtree'

" colorscheme
Plugin 'tomasr/molokai'
" Plugin 'altercation/vim-colors-solarized'

" syntastic
" Plugin 'scrooloose/syntastic'

" neocomplcache
Plugin 'Shougo/neocomplcache'

" supertab
Plugin 'ervandew/supertab'

" tagbar
Plugin 'majutsushi/tagbar'

" ctrlp
Plugin 'kien/ctrlp.vim'

" markdown, js, ruby and rails
" Plugin 'tpope/vim-markdown'
" Plugin 'pangloss/vim-javascript'
" Plugin 'vim-ruby/vim-ruby'
" Plugin 'tpope/vim-rails'

" rainbow_parentheses 括号匹配高亮
" vim-trailing-whitespace 去除多余空格
" vim-indent-guides 可视化缩进
" vim-powerline 美化状态栏
" vim-easymotion 快速移动
" python-syntax py语法高亮
```

I only enabled some basic plugins, if you want to enable what's you like, just remove the `" `.

```ruby
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" nerdtree
Plugin 'scrooloose/nerdtree'

" colorscheme
Plugin 'tomasr/molokai'

" neocomplcache
Plugin 'Shougo/neocomplcache'

" supertab
Plugin 'ervandew/supertab'

" tagbar
Plugin 'majutsushi/tagbar'

" ctrlp
Plugin 'kien/ctrlp.vim'
```

## Installation

1. Backup your old vim configuration files:

        mv ~/.vim ~/.vim.backup
        mv ~/.vimrc ~/.vimrc.backup

2. Clone and install this repo:

        git clone git@github.com:FlowerWrong/fw-vim.git ~/.vim
        ln -s ~/.vim/vimrc ~/.vimrc

3. Setup `Vundle`:

        git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

4. Install plugins. Launch vim(ignore the errors) and then run:

        :PluginList
        :PluginInstall

Thst's it!
