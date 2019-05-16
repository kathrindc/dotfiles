" < Maximilian De Cecco | vim config | last modified: 2019-05-16 >

" {+ Plugins +}
call plug#begin('~/.vim/plugged')

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

" vim.numbers = better line numbers
Plug 'myusuf3/numbers.vim'

" nerdtree = tree explorer
Plug 'scrooloose/nerdtree'

" {- Plugins -}
call plug#end()

" Open NERDTree automatically on startup
autocmd vimenter * NERDTree

" Map Ctrl+n to toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

