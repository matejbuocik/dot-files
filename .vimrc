set number        " line numbers
set number        " line numbers
set rnu           " relative line numbers
"set cursorline   " highlight current line
set ruler         " line and col number in the bottom right
set autoindent    " indent next line same as previous
set smartindent   " indent based on syntax
set showmode      " show the current mode on last line
set incsearch     " show partial results during search
set hlsearch      " highlight search
set ignorecase    " ignore case when searching
"set mouse=a      " enable in-vim mouse control
set mouse=        " use default terminal mouse behavior
set nocompatible  " turn off compatibility mode with vi

syntax on         " turn on syntax highlighting

set expandtab     " insert spaces on tab
set tabstop=8     " always keep at 8
set softtabstop=2 " when editing, tab equals 2 spaces
set shiftwidth=2  " indenting with > equals 2 spaces

" map Ctrl-L to turn off highlight
nn <nowait><silent> <C-L> :noh<CR>

" map Ctrl-P to strip trailing whitespace
nn <nowait><silent> <C-P> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" define command :Non to remove line numbers
command Non :set nonumber | :set nornu
