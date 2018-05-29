syntax on
colorscheme nordisk
set paste
set expandtab
set tabstop=4
set autoindent
set shiftwidth=4
set number
set noswapfile
set backspace=2
set hlsearch
highlight LineNr ctermfg=grey
execute pathogen#infect()
set nocompatible
set rtp+=~/.vim/bundle/Vundle.vim
:call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on 

