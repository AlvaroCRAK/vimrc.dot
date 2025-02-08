" Configuración básica para programación competitiva (ICPC) con colores manuales

" Ajustes generales
set nocompatible
syntax enable
set number
set relativenumber
set cursorline
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set nowrap
set showmatch

set incsearc" Configuración de colores alternativa (Estilo oscuro moderno)

highlight clear
set background=dark
syntax reset

" Paleta principal
highlight Normal       ctermfg=253     ctermbg=234     " Gris claro sobre gris oscuro
highlight LineNr       ctermfg=244                     " Números de línea gris medio
highlight CursorLineNr ctermfg=230     cterm=bold      " Número línea actual amarillo claro
highlight CursorLine   ctermbg=236     cterm=none      " Línea actual gris oscuro

" Elementos de sintaxis
highlight Comment      ctermfg=246                     " Comentarios gris claro
highlight Constant     ctermfg=210                     " Constantes rojo claro
highlight Identifier   ctermfg=117                     " Identificadores azul claro
highlight Statement    ctermfg=81      cterm=bold      " Palabras clave cyan
highlight PreProc      ctermfg=171                     " Preprocesador magenta
highlight Type         ctermfg=83                      " Tipos verde lima
highlight Special      ctermfg=208                     " Caracteres especiales naranja
highlight String       ctermfg=229                     " Strings amarillo pálido
highlight Number       ctermfg=175                     " Números rosa suave
highlight MatchParen   ctermfg=16      ctermbg=226     " Paréntesis fondo amarillo

" Interfaz
highlight Search       ctermfg=16      ctermbg=220     " Búsqueda amarillo intenso
highlight Visual                       ctermbg=238     " Selección gris medio
highlight Error        ctermfg=231     ctermbg=124     " Errores rojo oscuro
highlight WarningMsg   ctermfg=16      ctermbg=221     " Advertencias amarillo
highlight Folded       ctermfg=245     ctermbg=233     " Pliegues

" Ajustes especiales para C++
highlight Include      ctermfg=199                     " #includes magenta brillante
highlight StorageClass ctermfg=80                      " Tipos de almacenamiento cyan
highlight Operator     ctermfg=111                     " Operadores azul cieloh

set hlsearch
set ignorecase
set smartcase

" Rendimiento
set ttyfast
set lazyredraw

" Teclas rápidas personalizadas
map <F5> :w<CR>:!g++ -std=c++11 -Wall -O2 -o %:r % && ./%:r<CR>
map <F6> :w<CR>:!./%:r<CR>
map <F9> :w<CR>:!g++ -std=c++11 -Wall -O2 -o %:r %<CR>

" Ajustes de archivo
set encoding=utf-8
set fileformat=unix

" Eliminar espacios al final al guardar
autocmd BufWritePre * :%s/\s\+$//e

" Deshabilitar archivos de respaldo
set nobackup
set noswapfile
set nowritebackup

" Ayudas para depuración
set showcmd
set report=0
set errorbells
set visualbell

" Atajos de tiempo de competencia
inoremap <C-B> <Esc>:w<CR>a
nnoremap <C-S> :w<CR>
inoremap jj <Esc>
