set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-commentary'

call vundle#end()            " required
filetype plugin indent on    " required

au BufRead,BufNewFile *.ts   setfiletype typescript
autocmd FileType typescript setlocal commentstring=// %s
