syntax on 
filetype off 
set shellslash
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'lifepillar/vim-solarized8'
Plugin 'cocopon/iceberg.vim'
Plugin 'junegunn/fzf'
Plugin 'arcticicestudio/nord-vim'
Plugin 'jdkanani/vim-material-theme'

call vundle#end()            
filetype plugin indent on   

set background=dark

set backspace=indent,eol,start
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set incsearch
set relativenumber
set number
set t_Co=256
set termguicolors

filetype plugin on
filetype indent on

    
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
nnoremap <SPACE> <Nop>
let mapleader = "\<Space>"


nmap  <silent> <C-L> :vertical resize +5 <CR>
nmap  <silent> <C-H> :vertical resize -5 <CR>
nmap  <silent> <C-J> :resize -5 <CR>
nmap  <silent> <C-K> :resize +5 <CR>
nmap  <leader>w :w! <cr>
nmap  <leader>q :q  <cr>
nmap  <leader>wq :wq <cr>
nmap  <leader>q <C-W>q
nmap  <leader>t :tab ter <CR>
nmap  <silent><leader>f :NERDTreeToggle<CR>
nmap  <silent><leader>r :NERDTreeFind<CR>
nmap  <silent><leader>g :FZF<CR>
nmap  <S-J> 5j
nmap  <S-K> 5k
vmap  <S-J> 5j
vmap  <S-K> 5k

nnoremap  <S-D> <C-D>
nnoremap  <S-U> <C-U>
nmap <C-U> <nop>
nmap <C-D> <nop>

inoremap ; <C-[>
nnoremap Y y$
nnoremap n nzzzv
nnoremap N Nzzzv
inoremap , ,<C-G>u



" Rebind FZF actions
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-i': 'split',
  \ 'ctrl-s': 'vsplit' }

nmap <leader>l :wincmd l<CR>
nmap <leader>h :wincmd h<CR>
nmap <leader>j :wincmd j<CR>
nmap <leader>k :wincmd k<CR>
colorscheme iceberg
