
call plug#begin('~/.vim/plugged')
    " Easy motion
    Plug 'easymotion/vim-easymotion'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'editorconfig/editorconfig-vim'
    Plug 'mhinz/vim-signify'

    " tmux
    Plug 'benmills/vimux'
    Plug 'christoomey/vim-tmux-navigator'

    " NERDTree
    Plug 'preservim/nerdtree'

    " VIM-DEVICONS icons for NERDTree
    Plug 'ryanoasis/vim-devicons'

    " Conquer Of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Surround.vim
    Plug 'tpope/vim-surround'

    " Other themes
    Plug 'morhetz/gruvbox'

    " Airline status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " NERDCommenter
    Plug 'preservim/nerdcommenter'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " syntax
    Plug 'sheerun/vim-polyglot'
    Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'po/vim-buftabline'

call plug#end()







