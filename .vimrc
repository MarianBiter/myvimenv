execute pathogen#infect()
filetype plugin indent on
syntax enable
set background=dark
set number
set ignorecase
set smartcase
colorscheme solarized
nmap <F1> :NERDTreeToggle<CR>
nmap <F3> :bp <CR>
nmap <F4> :bn <CR>


let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t' 
let g:airline#extensions#wordcount#enabled = 0
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#show_tab_type = 0


let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeAutoCenter = 1
