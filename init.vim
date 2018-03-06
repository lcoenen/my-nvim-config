set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Shougo/deoplete.nvim'

Plugin 'VundleVim/Vundle.vim'
Plugin 'wellle/tmux-complete.vim'

Plugin 'sheerun/vim-polyglot'
Plugin 'tpope/vim-commentary'

call vundle#end()            " required
filetype plugin indent on    " required

runtime ./mybinds.vim
runtime ./indent.vim

au BufRead,BufNewFile *.ts   setfiletype typescript
autocmd FileType typescript setlocal commentstring=// %s

let g:deoplete#enable_at_startup = 1
