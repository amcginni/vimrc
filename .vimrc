""
" My vimrc
" Copyright (c) 2019 Andrew McGinnis
" The copyright holder releases this work into the public domain with no warranty.
"
" Move this file to ~/.vimrc.  This has been tested on VIM 8.0.
""

"Force syntax highlighting
syntax enable

"More sane tab size
set tabstop=4

"Line numbering
set number
set relativenumber

"Tell vim to work in the directory of the file
set autochdir

"map colon to semicolon, reducing the need to press shift, and saving lots of pinky pain
map \ :

"Easier buffer switching with gb and gB, a lot like switching tabs.
map gb :bnext<CR>
map gB :bprev<CR>
