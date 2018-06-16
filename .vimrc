call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    map <C-p> :FZF<CR>
call plug#end()
let g:go_version_warning = 0  " ignore vim-go warning

set nocompatible
filetype plugin indent on

syntax on
set hlsearch
set expandtab ts=4 sw=4 sts=4 ai
set smarttab smartindent
set incsearch hlsearch
set laststatus=2
set smartcase ignorecase

autocmd FileType cpp setlocal ts=2 sw=2 sts=2
autocmd FileType h   setlocal ts=2 sw=2 sts=2
autocmd FileType html setlocal ts=2 sw=2 sts=2
