set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
Plugin 'Buffergator'
Plugin 'smancill/conky-syntax.vim'
Plugin 'klen/python-mode'
Plugin 'vim-ruby/vim-ruby'
Plugin 'pangloss/vim-javascript'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'othree/html5.vim'
Plugin 'stephpy/vim-yaml'
Plugin 'lepture/vim-jinja'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()    

" Now we can turn our filetype functionality back on
filetype plugin indent on

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set nofoldenable

" Colors 
syntax enable
set background=dark
colorscheme solarized
let g:solarized_termcolors=256
