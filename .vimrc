" < Maximilian De Cecco | vim config | last modified: 2019-05-08 >

call plug#begin('~/.vim/plugged')

" {+ Plugins +}

" dependencies:
"  * plasticboy/vim-markdown depends on: godlygeek/tabular

" vim-airline = extremely good status line
Plug 'bling/vim-airline'

" syntastic = better syntax for vim
Plug 'scrooloose/syntastic'

" YCM does not work at the moment (setup required)
"Plug 'valloric/youcompleteme'

" vim-fugitive = ultimate git in vim
Plug 'tpope/vim-fugitive'

" tabular = better text alignment
Plug 'godlygeek/tabular'

" vim-markdown = markdown for vim
Plug 'plasticboy/vim-markdown'

" vim-go = go support for vim
Plug 'fatih/vim-go'

" vim-surround = simple quoting/parenthesizing
Plug 'tpope/vim-surround'

" vim-json = better JSON in vim
Plug 'elzr/vim-json'

" {- Plugins -}

call plug#end()
