set number
set autoindent
set termguicolors
syntax on

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

colors gruvbox
set background=dark
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline_theme='dark'

nnoremap <silent> <C-n> :NERDTreeToggle<CR>
nnoremap <C-s> :w!<CR>
nnoremap <C-q> :q!<CR>
nnoremap <silent> <M-RIGHT> :bnext<CR>
nnoremap <silent> <M-LEFT> :bprevious<CR>
