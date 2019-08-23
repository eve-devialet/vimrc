if !empty(system("setxkbmap -print|grep bepo"))
    source ~/.vimrc.bepo
endif

" Officiel Python PEP8 vimrc
source ~/.vimrc.pep8

" VUNDLE CONF
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" CtrlP for searching stuff (also install ctags for C references)
Plugin 'https://github.com/kien/ctrlp.vim.git'
" Vim-fugitive for GIT 
Plugin 'https://github.com/tpope/vim-fugitive.git'

" Autocompletion
" Run «python3 install.py» first
Plugin 'https://github.com/ycm-core/YouCompleteMe.git'


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
