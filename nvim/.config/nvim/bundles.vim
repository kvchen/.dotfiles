call plug#begin('~/.config/nvim/plugged')

" Appearance
Plug 'morhetz/gruvbox'
Plug 'nathanaelkane/vim-indent-guides'

" Interface
Plug 'christoomey/vim-tmux-navigator'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'rking/ag.vim'
Plug 'ervandew/supertab'


" Git plugins
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'


" Syntax checking
Plug 'scrooloose/syntastic'
Plug 'ntpeters/vim-better-whitespace'


" Language-specific plugins
Plug 'darthmall/vim-vue'
Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'othree/yajs.vim', { 'for': 'javascript' }
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'reedes/vim-pencil', { 'for': 'markdown' }
" Plug 'tpope/vim-markdown', { 'for': 'markdown' }


" Commands
Plug 'tpope/vim-bundler'
Plug 'xuhdev/SingleCompile'


" Miscellaneous
Plug 'tpope/vim-commentary'


" Graphical
Plug 'vim-airline/vim-airline'

call plug#end()
