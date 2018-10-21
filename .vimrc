" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'itchyny/lightline.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 
Plug 'junegunn/fzf.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set number
syntax on
set laststatus=2
set background=dark
colorscheme PaperColor
set t_Co=256
set ttimeoutlen=50

" NERD Tree config
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
" Assign \f to opening NERDTree
nnoremap <Leader>f :NERDTreeToggle<Enter>
