call plug#begin('~/.vim/plugged')
  Plug 'mhinz/vim-startify'    
  Plug 'preservim/nerdtree'
call plug#end()
set number
set encoding=utf-8 fileencodings=utf-8
set tabstop=4
set expandtab

set undodir=~/.vim/undodir
set undofile
set history=10000

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

set timeoutlen=0
autocmd InsertLeave * :silent !im-select com.apple.keylayout.ABC
