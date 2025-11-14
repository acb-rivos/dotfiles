"Color stuff
set t_Co=256
colorscheme base16-gruvbox-dark-hard
let base16colorspace=256
hi Normal guibg=NONE ctermbg=NONE

"Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf'
call plug#end()

"Airline configuration
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'base16_gruvbox_dark_hard'
let g:airline_powerline_fonts = 1

"Spacing
set et ts=4 sw=4
set relativenumber
