 set nocompatible               " be iMproved
 filetype off                   " required!
 filetype plugin indent on
 set ts=4
 set laststatus=2
 set expandtab
 set autoindent
 set smartindent
 set shiftwidth=4
 set softtabstop=4
 
 " set textwidth=80
 set colorcolumn=+1

 set encoding=utf8
 set ruler
 syntax on
 set background=dark
 colorscheme solarized
 set backspace=2
 set relativenumber
 let g:Powerline_symbols = 'fancy'
 " Octave syntax 
 augroup filetypedetect 
   au! BufRead,BufNewFile *.m,*.oct set filetype=octave 
 augroup END 
 
 
 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'Lokaltog/vim-powerline'
 Bundle 'altercation/vim-colors-solarized'
 Bundle 'klen/python-mode'
 Bundle 'tpope/vim-surround'
 Bundle 'scrooloose/nerdtree'
 Bundle 'scrooloose/nerdcommenter'
 Bundle 'ervandew/supertab'
 Bundle 'Townk/vim-autoclose'
 Bundle 'vim-scripts/TeX-PDF'
 " Bundle 'tpope/vim-fugitive'
 " Bundle 'Lokaltog/vim-easymotion'
 " Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 " Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 " Bundle 'L9'
 " Bundle 'FuzzyFinder'
 " non github repos
 " Bundle 'git://git.wincent.com/command-t.git'
 " ...

 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

