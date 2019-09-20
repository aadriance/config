" Remappings to make split panes better
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Exit terminal easier
tnoremap <Esc> <C-\><C-n>

" Config tweaks
set ruler
set number	
set textwidth=80	
set colorcolumn=81
set showmatch	
set visualbell	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent	
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Plugin loading world
call plug#begin('~\AppData\Local\nvim\plugged')

" Airline visual goodness
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme='dark'
let g:airline_powerline_fonts = 1

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" dtrace syntax
Plug 'vim-scripts/dtrace-syntax-file'
autocmd BufNewFile,BufRead *.d setf dtrace

call plug#end()

