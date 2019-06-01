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
Plug 'kshenoy/vim-signature'

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

" Rah I always accidently type the capital because of the colon.
:command WQ wq
:command Wq wq
:command W w
:command Q q

" ALE config
let g:ale_fix_on_save = 1

" Move between buffers
nmap <Tab> :bnext<CR>

" Selection shortcuts
nnoremap W viw

" Competition code snippets"

