colorscheme badwolf

syntax enable

set tabstop=4
set softtabstop=4
set expandtab

set number
set cursorline
set showcmd
set laststatus=2

filetype indent on
set wildmenu
set lazyredraw

set showmatch

set hlsearch
set incsearch

set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
let mapleader=","
set foldmethod=indent

let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:airline_powerline_fonts = 1

set background=dark

set nobackup
set nowb
set noswapfile


map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
set guioptions-=T
nmap \e :NERDTreeToggle<CR>
call pathogen#infect()
