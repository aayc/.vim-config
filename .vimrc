" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'itchyny/lightline.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 
Plug 'junegunn/fzf.vim'
Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set number
syntax on
set laststatus=2
set background=dark
colorscheme PaperColor
set t_Co=256
set ttimeoutlen=50

" tab settings
set ts=2
set sts=2
set sw=2

" NERD Tree config
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
" Assign \f to opening NERDTree
nnoremap <Leader>f :NERDTreeToggle<Enter>

" ALE config
let g:ale_fix_on_save = 1
