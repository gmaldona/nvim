:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons' 
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors' 
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/arzg/vim-colors-xcode'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'rstacruz/vim-closer'
Plug 'tpope/vim-fugitive'

:call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
noremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>
:set completeopt-=preview

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
let g:airline_theme = "nord"
"let g:airline_extensions = ['airline-ale']
"let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#branch#enabled = 1

:colorscheme tender
