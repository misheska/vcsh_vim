" Use Vim settings, rather than Vi settings
" This must be first, because it changes other options as a side-effect
set nocompatible

" Show the cursor position all the time
set ruler

" Show tab characters & trailing spaces - visual whitespace
" Enter the right-angle-quote » by pressing Ctrl+k then >>
" Enter the middle-dot · by pressing Ctrl+k then .M
" Enter the Pilcrow mark ¶ by pressing Ctrl+k then PI
set list listchars=tab:»·,trail:·

" Syntax Highlighting
set background=dark
syntax enable

" Linux kernel code expects each tab to be eight columns wide.
set tabstop=8
" Control how many columns text is indented with the reindent operation
" (<< and >>) and automatic C-style identation
set shiftwidth=4
" Control how many columns used when the Tab key is hit in insert mode.
set softtabstop=4
" When expandtab is set, vim will always use spaces
set expandtab
