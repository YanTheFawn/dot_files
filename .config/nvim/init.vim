" set leader to a comma
let mapleader = ","

"set to truecolors
set termguicolors

"Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

"File tree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"Commenting
Plug 'scrooloose/nerdcommenter'

"Navigation between tmux/vim
Plug 'christoomey/vim-tmux-navigator'

"Git helpers
Plug 'tpope/vim-fugitive'

"searching functionality
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

"handle trailing white space
Plug 'bronson/vim-trailing-whitespace'

"jump around your files
Plug 'zoubin/vim-gotofile'

" remove trailing whitespace using Ctrl+ Space
" Ctrl + Space)
nnoremap <c-space> :FixWhitespace<CR>



" open NerdTree with ctrl + g
nnoremap <C-g> :NERDTreeToggle<CR>

"add a color theme to vim
colorscheme afterglow

"set tab spaces
set tabstop=2
set expandtab

" make indents move 2 spaces
set shiftwidth=2

" show line number
set number

" adjust panes hortizontally
nnoremap <Leader>, 20<C-w><
nnoremap <Leader>. 20<C-w>>

" alphabetize lines shortcut
map s :sort<cr>




" Initialize plugin system
call plug#end()
