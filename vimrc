execute pathogen#infect()

:set mouse=a

let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

filetype on
syntax on
colorscheme dark_eyes

set guifont=OpenDyslexic3\ Regular:h18

set number


" set mapleader=" "

map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100

filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

autocmd BufWritePre * :%s/\s\+$//e

set hlsearch

noremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" map <D-A-RIGHT> <C-w>l
" map <D-A-LEFT> <C-w>h
" map <D-A-DOWN> <C-w><C-w>
" map <D-A-UP> <C-w>W

noremap <Leader><Leader> :e#<CR>

set showmatch

set wildignore+=*.log,*.sql,*.cache

noremap <Leader>r :CommandTFlush<CR>

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype yaml setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
