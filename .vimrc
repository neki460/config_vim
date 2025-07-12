syntax on

set number
set relativenumber
set tabstop=4  
set shiftwidth=4
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'       
Plug 'preservim/nerdtree'       
call plug#end()

nnoremap <C-n> :NERDTreeToggle<CR>
inoremap jk <Esc>
