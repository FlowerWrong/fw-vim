set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" ==============================================

" nerdtree
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" colorscheme
" Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'

" syntastic
" Plugin 'scrooloose/syntastic'

" neocomplcache
" Plugin 'Shougo/neocomplcache'

" supertab
Plugin 'ervandew/supertab'

" tagbar
" Plugin 'majutsushi/tagbar'

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

" ==============================================

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" ==============================================
" enable syntax hightlight and completion
syntax on

"--------
" Vim UI
"--------
" color scheme
syntax enable
set background=dark
colorscheme solarized


" editor settings
set number           " show line numbers
set title            " show file in titlebar

" Default Indentation
set autoindent

autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=80

" ==============================================

" Nerdtree config
map <C-n> :NERDTreeToggle<CR>  " open NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif  " close vim if the only window left open is a NERDTree



" ==============================================
