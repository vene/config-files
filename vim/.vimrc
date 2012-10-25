 set nocompatible               " be iMproved
 filetype off                   " required!
 filetype plugin indent on
 set ts=4
 set laststatus=2
 set expandtab
 set autoindent
 set smartindent

 " set textwidth=80
 set colorcolumn=+1

 set encoding=utf8
 set ruler
 syntax on
 set background=dark
 colorscheme solarized
 set backspace=2
 set relativenumber
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
 " Bundle 'ivanov/vim-ipython'
 Bundle 'klen/python-mode'
 Bundle 'tpope/vim-surround'
 Bundle 'scrooloose/nerdtree'
 Bundle 'scrooloose/nerdcommenter'

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

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

 let g:Powerline_symbols = 'fancy'

 " quit if only quickfix window left
 "let s:cpo_save = &cpo
 " set cpo&vim
 " augroup plugin-now-quit-if-only-quickfix-buffer-left
 "    autocmd!
 "        autocmd WinEnter * if winnr('$') == 1 && &buftype == 'quickfix' |
 "        quit | endif
 "        augroup end
 "        let &cpo = s:cpo_save
 "        unlet s:cpo_save
