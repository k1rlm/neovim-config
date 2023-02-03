:set number
:set smarttab
:set mouse=a
:set softtabstop=4
:set shiftwidth=4

call plug#begin() 

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/skammer/vim-css-color'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'wadackel/vim-dogrun'

set encoding=UTF-8

:set omnifunc=javascriptcomplete#CompleteJS
:set omnifunc=htmlcomplete#CompleteTags
:set omnifunc=csscomplete#CompleteCSS
:set omnifunc=javacomplete#CompleteJava
:set completeopt-=preview

call plug#end()

colorscheme dogrun

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-e> :NERDTreeToggle<CR>
