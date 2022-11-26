set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop
set mouse=a
set backspace=indent,eol,start
set foldmethod=manual
set lazyredraw  
set ttyfast
set showmatch  
set wildmenu      
set nohlsearch
let mapleader = ","

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/onsails/lspkind.nvim'
Plug 'https://github.com/ldelossa/litee.nvim'

call plug#end()

nnoremap <C-n> :NERDTree<CR>
