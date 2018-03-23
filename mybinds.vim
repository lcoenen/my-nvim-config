
set noswapfile

"Clear selection

nnoremap <F4> :noh<CR>


" Quick move

noremap <S-l> 4l
noremap <S-h> 4h

noremap <S-j> 4j
noremap <S-k> 4k

" Save / Exit

noremap <M-q> :q!<CR>
imap <M-q> <ESC>:q!<CR>

noremap <C-s> :w<CR>
noremap <C-q> :q<CR>

" Delete a line

imap <C-d> <ESC>ddi
noremap <C-d> dd

imap <C-b> <ESC>yypi
noremap <C-b> yyp

" Copy / paste

noremap <A-v> "*p
imap <A-v> <ESA>"*pi
noremap <A-c> "*y

noremap <C-v> "+p
imap <C-v> <ESC>"+pi
noremap <C-c> "+y

" Open and delete returns

"" And stay on the same line

"noremap <C-i> m`$a<CR><ESC>==k``
noremap <C-o> 0i<CR><ESC>==

inoremap <A-i> <c-o>O
inoremap <A-o> <c-o>o

"imap <C-i> <ESC>m`$a<CR><ESC>==k``i " CAUSE TABULATION PROBLEM
imap <C-o> <ESC>0i<CR><ESC>==i

"" And edit

noremap <C-j> $a<CR><ESC>==a
noremap <C-k> 0i<CR><ESC>k==a

"imap <C-j> $a<CR><ESC>==a
"imap <C-k> 0i<CR><ESC>k==a

" Delete the previous and next line

noremap <C-p> kdd
noremap <C-u> m`jdd``

"imap <C-p> <ESC>kddi
imap <C-u> <ESC>km`jdd``i

" Move up and down

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

:noremap t i <Esc>r

" Use - instead of $

noremap - $

" Select everything

map <C-a> <esc>ggVG<CR>

" Change indentation

noremap <F3> :set invnumber<CR>
inoremap <F3> <C-O>:set invnumber<CR>

set invnumber

set statusline+=%F

setlocal omnifunc=syntaxcomplete#Complete

