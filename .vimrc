syntax on

set nu
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
set expandtab
set splitbelow	        
set termwinsize=15x0
set nowrap
set noswapfile
set ic                      
set pastetoggle=<F2>        
set bg=dark
set laststatus=2

call plug#begin('~/.vim/plugged')

" themes
Plug 'jonathanfilip/vim-lucius'
Plug 'nanotech/jellybeans.vim'
Plug 'morhetz/gruvbox'
" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

colorscheme gruvbox
let g:airline#extensions#tabline#enabled = 1
"highlight Normal guibg=NONE

let mapleader=" "
"nnoremap <leader>h :
