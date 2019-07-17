call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'tpope/vim-markdown'
Plug 'ekalinin/dockerfile.vim'
call plug#end()

let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']
let g:markdown_syntax_conceal = 0

syntax on
filetype plugin indent on
colors pablo
