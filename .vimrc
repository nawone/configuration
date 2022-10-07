set number
set tabstop=4
set nocompatible
set shiftwidth=4
autocmd FileType json setlocal shiftwidth=2 tabstop=4
autocmd FileType python setlocal shiftwidth=4 tabstop=4


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" It is required to let Vundle manage itself. 
Plugin 'VundleVim/Vundle.vim'
Plugin 'dense-analysis/ale'
Plugin 'jacoborus/tender.vim'
call vundle#end()

syntax enable
"let g:ale_lint_on_enter = 0
let g:ale_enabled = 0
"let g:ale_fix_on_save = 1
let g:python_highlight_all = 1
"highlight clear ALEErrorSign
"highlight clear ALEWarningSign
colorscheme tender 
set autoindent
set smarttab
set expandtab
vnoremap <C-c> "+y
set foldmethod=indent
set nofoldenable
set wildmenu
set ruler
set hlsearch
highlight Comment ctermfg=green
hi Search ctermbg=Gray
