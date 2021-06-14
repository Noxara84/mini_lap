set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable 
set showcmd 
set ruler
set encoding=utf-8
set showmatch
set sw=3
set relativenumber
set laststatus=2
set bg=dark	
set bg=dark	
set tabstop=2 
set expandtab  
set shiftwidth=2
set autoindent  
set smartindent  
setlocal spell spelllang=es

call plug#begin('~/.vim/plugged')

" Themes 
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

colorscheme gruvbox
let g:gruvbox_constrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)

nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>br o<br><Esc>
nmap <Leader>tg a<><Esc>i
nmap <Leader>c :!
nmap <Leader>cht a</<C-x><C-o><Esc>
nmap <Leader>tt i<C-t><Esc>

" HTML
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
