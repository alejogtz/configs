syntax enable

set guicursor=                                     " Disable blinking for the n-v-c modes
set termguicolors
set guioptions-=T                                   " No Tool bar

set cursorline                                     " Highlight the current line
set mouse=r
set path+=**
set nowrap
set encoding=UTF-8

set number

set smartindent
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartcase
set incsearch
set nohlsearch
set completeopt=menuone,noinsert,noselect
set signcolumn=yes
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
" Gruvbox por defecto
colorscheme gruvbox
let g:gruvbox_contrast_dark='hard'
set background=dark

set noswapfile
set nobackup
set undofile
execute 'set undodir=' . g:nvim_data_root . '/undodir'
