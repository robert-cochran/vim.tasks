syntax on
filetype plugin indent on   " show existing tab with 4 spaces width

"use gf on a filename to go to it. lets you surf your tasks file dir. 
"but be wary that this will open a bunch of buffers. 
":wall lets you save everything that is opened but unsaved
:noremap <leader>gf :e <cfile><cr>
