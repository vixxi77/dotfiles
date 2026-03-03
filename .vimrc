call plug#begin()

Plug 'jiangmiao/auto-pairs'
Plug 'sphamba/smear-cursor.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set nocompatible

filetype plugin on
filetype indent on

syntax on

set number relativenumber

set termguicolors 

"colorscheme myvimcolor 
"colorscheme blue
"colorscheme lunaperche
colorscheme habamax
"colorscheme quiet

highlight Normal guibg=NONE ctermbg=NONE
highlight NonText guibg=NONE ctermbg=NONE

"go to definition
nmap gd <Plug>(coc-definition)

"go to references
nmap gr <Plug>(coc-references)

"go to type definition
nmap gy <Plug>(coc-type-definition)

"go to implementation
nmap gi <Plug>(coc-implementation)

"hover documentation
nnoremap K :call CocAction('doHover')<CR>
