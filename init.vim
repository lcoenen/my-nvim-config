set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Shougo/deoplete.nvim'

Plugin 'VundleVim/Vundle.vim'
Plugin 'wellle/tmux-complete.vim'

call vundle#end()            " required
filetype plugin indent on    " required

let g:deoplete#enable_at_startup = 1
