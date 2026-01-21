call plug#begin()

Plug 'jiangmiao/auto-pairs'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()



set nocompatible

filetype plugin on
filetype indent on

syntax on

set number relativenumber

"colorscheme myvimcolor 
"colorscheme blue
colorscheme lunaperche

set termguicolors 

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
