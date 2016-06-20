call plug#begin('~/.config/nvim/plugged')

" Appearance
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'reedes/vim-colors-pencil', { 'for' : 'markdown' }


" Interface
Plug 'justinmk/vim-sneak'
Plug 'christoomey/vim-tmux-navigator'
Plug 'terryma/vim-multiple-cursors'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'rking/ag.vim'
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanss/vim-hackernews'


" Git plugins
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'


" Syntax checking
Plug 'scrooloose/syntastic'
Plug 'ntpeters/vim-better-whitespace'
Plug 'scrooloose/nerdcommenter'


" Language-specific plugins
Plug 'tikhomirov/vim-glsl'
Plug 'darthmall/vim-vue'
" Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }
Plug 'othree/yajs.vim', { 'for': 'javascript' }
Plug 'leafgarland/typescript-vim', { 'for': 'typescript' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'reedes/vim-pencil', { 'for': 'markdown' }
Plug 'vim-pandoc/vim-pandoc' ", { 'for': 'markdown' }
Plug 'vim-pandoc/vim-pandoc-syntax' ", { 'for': 'markdown' }


" Commands
Plug 'tpope/vim-bundler'
Plug 'xuhdev/SingleCompile'

call plug#end()
