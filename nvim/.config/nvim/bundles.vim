call plug#begin('~/.config/nvim/plugged')

" Appearance
"Plug 'jpo/vim-railscasts-theme'
"Plug 'jnurmine/Zenburn'
Plug 'chriskempson/base16-vim'
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
" Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'tpope/vim-markdown', { 'for': 'markdown' }


" Commands
Plug 'tpope/vim-bundler'
Plug 'xuhdev/SingleCompile'


" Miscellaneous
Plug 'tpope/vim-commentary'


" Disabled for now
" Bundle 'eventualbuddha/vim-protobuf'
" Bundle 'majutsushi/tagbar'
" Bundle 'MarcWeber/vim-addon-mw-utils'
" Bundle 'tomtom/tlib_vim'
" Bundle 'tpope/vim-endwise'
" Bundle 'tpope/vim-pastie'
" Bundle 'tpope/vim-ragtag'
" Bundle 'tpope/vim-repeat'
" Bundle 'tpope/vim-surround'
" Bundle 'tpope/vim-unimpaired'
" Bundle 'vim-scripts/Align'


call plug#end()
