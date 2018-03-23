set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'

Plugin 'heavenshell/vim-tslint-config'

call vundle#end()            " required
filetype plugin indent on    " required

" tslint.vim {{{
let g:tslint_configs = [
  \ 'tslint-config-standard',
  \ 'tslint.json'
  \ ]
" }}}
