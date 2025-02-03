set nocompatible    " use vim, not vi api
syntax on           " enable syntax processing
set number          " show line numbers

set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " Use indents of 4 spaces
set autoindent      " Indent at the same level of the previous line
set smartindent     " Smarter indentation
set smarttab
set pastetoggle=<F5> " Toggle paste mode with F5
set virtualedit=onemore
set cindent

filetype indent on  " Enable file-type specific indentation
autocmd InsertLeave * call cursor(0, col('.')+1)


