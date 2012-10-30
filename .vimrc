filetype off
call pathogen#runtime_append_all_bundles()
filetype on

let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#424242 ctermbg=232
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#565656 ctermbg=234
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 1
let g:indent_guides_guide_size  = 1



set tabstop=2
set shiftwidth=2
set expandtab
set directory=~/Temps
syntax enable
set autoindent
set number
set paste
