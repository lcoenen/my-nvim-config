set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'Shougo/deoplete.nvim'
Plugin	'joereynolds/vim-minisnip'

Plugin 'VundleVim/Vundle.vim'
Plugin 'wellle/tmux-complete.vim'

Plugin 'sheerun/vim-polyglot'
Plugin 'tpope/vim-commentary'

Plugin 'flazz/vim-colorschemes'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'


call vundle#end()            " required
filetype plugin indent on    " required


runtime ./mybinds.vim
runtime ./indent.vim

au BufRead,BufNewFile *.ts   setfiletype typescript
autocmd FileType typescript setlocal commentstring=// %s

let g:deoplete#enable_at_startup = 1

colorscheme delek


let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
     let g:airline_symbols = {}
endif

" Airline symbols
let g:airline_left_sep = "\uE0C0"
let g:airline_right_sep = "\uE0C2"
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'


let g:airline_theme='badcat'

" Airline theme

