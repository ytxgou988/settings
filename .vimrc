syntax on
set ruler
set showcmd
"set t_Co=256
set number

au BufNewFile, BufRead *.py, *.pyw setf python
set autoindent 
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

colorscheme peaksea

filetype plugin indent on
autocmd FileType python setlocal et sta sw=4 sts=4
autocmd FileType python setlocal foldmethod=indent
set foldlevel=99
"pydiction 1.2 python auto complete
filetype plugin on
let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
"defalut g:pydiction_menu_height == 15
""let g:pydiction_menu_height = 20 
hi Normal ctermbg = DarkGrey
set background=dark
