" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 
Plug 'junegunn/fzf.vim'
Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'
Plug 'morhetz/gruvbox'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set number
syntax on
set laststatus=2
set background=dark
colorscheme gruvbox
set t_Co=256
set ttimeoutlen=10
set relativenumber

" see cursor
set nocompatible
set mouse=a
set cursorline

" tab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" NERD Tree config
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
" Assign \f to opening NERDTree
nnoremap <Leader>f :NERDTreeToggle<Enter>

" ALE config
let g:ale_fix_on_save = 1

" Move between buffers
nmap <Tab> :bnext<CR>

" Selection shortcuts
nnoremap W viw

" Competition code snippets"

