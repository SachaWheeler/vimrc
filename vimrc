execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
colorscheme Tomorrow-Night-Bright

set encoding=utf-8
set colorcolumn=80
set number
" set mouse=a

set hidden
set history=1000
set nowrap
set expandtab
set smartindent
set autoindent
set autowrite

autocmd BufWritePre * :%s/\s\+$//e

set hlsearch
set incsearch
set showmatch
set wildignore=*.swp,*.bak,*.pyc,*.class
set wildignore+=*.log,*.sql,*.cache
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

set nobackup
set noswapfile

set laststatus=2
set noshowmode

set updatetime=100

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4
set undodir=$HOME/.vim/undo
au BufNewFile,BufRead *.html set filetype=htmldjango

"""""""""""""""""""""""""""""""""""""
" Easy buffer resize with arrow keys
noremap <Up> <C-W>+
noremap <Down> <C-W>-
noremap <Left> <C-W><
noremap <Right> <C-W>>

""""""""""""""""""""""""""
" Better buffer navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
