set nocompatible    " use vim, not vi api

syntax on           " enable syntax processing
set number          " show line numbers

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set autoindent      " Indent at the same level of the previous line

set smartindent     " If you wnat to paste in INSERT MODE, press `F5` (PASTE toggle)
set pastetoggle=<F5>

set smarttab
set shiftwidth=4    " Use indents of 4 spaces


" Optional
set expandtab       " tabs are spaces
set incsearch       " search as characters are entered

" jk is escape
inoremap jk <esc>
inoremap kj <esc>
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" or set no wrapping
set nowrap

set laststatus=2 " always show the status bar
