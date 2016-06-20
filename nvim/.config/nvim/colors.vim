syntax on

" Make sure the background on our colorscheme is set to dark
set background=dark
colorscheme gruvbox
"colorscheme base16-ocean
autocmd BufEnter *.md colorscheme pencil

" Ensure that we're using a glorious 256-color workspace
let base16colorspace=256

" Set a ruler at 80 and 120
set colorcolumn=80

" Airline config
set laststatus=2
let g:airline_theme = 'gruvbox'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

