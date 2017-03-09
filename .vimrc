set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'omnisharp/omnisharp-vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-dispatch'
Plugin 'fatih/vim-go'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme Neo-Dark

set guifont=Menlo\ Regular:h18
set colorcolumn=120

set number
set hidden

set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

let g:NERDTreeWinSize=45

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
