let mapleader = " "

" Edit vimrc faster
nnoremap <Leader>v :e $MYVIMRC<cr>

" Reload init.vim
nnoremap <silent> <Leader><Leader> :source $MYVIMRC<cr>

"Change working directory
nnoremap <leader>cd :cd %:p:h<cr>

"Mapping NERDTree
map <Leader>ny :NERDTreeToggle<cr>

" Use alt + hjkl to resize windows
nnoremap <M-j>  :resize -10<CR>
nnoremap <M-k>  :resize +10<CR>
nnoremap <M-h>  :vertical resize -10<CR>
nnoremap <M-l>  :vertical resize +10<CR>


" Moving text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
nnoremap <Leader>k :m .-2<CR>==
nnoremap <Leader>j :m .+1<CR>==

" Editing
nnoremap <C-l> :yyP


" NerdCommenter Toggle remap to CTRL+/
vmap <C-_> <Plug>NERDCommenterToggle<cr>
nmap <C-_> <Plug>NERDCommenterToggle<cr>

" Start Terminal using PowerShell 7 (Preview)
" For default shell, remove "://pwsh.exe"
" You can customize the shell by replacing "pwsh.exe" with your shell for example:
"       :edit term://bash
"       :vsplit term://top
" For more :help terminal
nmap <leader>t :vsplit term://bash<cr>

" Move between buffers
nnoremap <leader><tab> :bn<cr>
nnoremap <leader><S-tab> :bp<cr>

" Closing and hiding current buffer
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>Q :q!<cr> 

nnoremap <leader>gp :GFiles<cr>

" -------------------------------------- < Configs de HolaMundo > --------------------------------------
" plugs
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
" tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>

" " Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreeFind
cnoreabbrev diff Gdiff

" tabs navigation
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

" buffers
map <Leader>ob :Buffers<cr>

" keeping it centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
" e <c-space> to trigger completion.
" if &filetype == "javascript" || &filetype == "python"
 "inoremap <c-space> <C-x><C-u>
 "else
   inoremap <silent><expr> <c-space> coc#refresh()
 "endif


 set splitright

 " faster scrolling
 nnoremap <C-j> 10<C-e>
 nnoremap <C-k> 10<C-y>
 nmap <Leader>s <Plug>(easymotion-s2)
