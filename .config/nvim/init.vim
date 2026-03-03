set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
set laststatus=0
set guicursor=a:block
set clipboard=unnamedplus
autocmd FileType * silent! call coc#config('inlayHint.enable', v:false)

lua require("smear_cursor").enabled = true
