syntax on

" Make sure the background on our colorscheme is set to dark
set background=dark
colorscheme base16-eighties

" Ensure that we're using a glorious 256-color workspace
let base16colorspace=256

" Set the ruler to mark past 80 lines
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=235

