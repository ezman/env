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
Plugin 'vim-scripts/Css-Pretty'
Plugin 'plasticboy/vim-markdown'
Plugin 'nono/vim-handlebars'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-utils/vim-troll-stopper'

call vundle#end()    

" Now we can turn our filetype functionality back on
filetype plugin indent on

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

set number
set nofoldenable
set paste

" Colors 
syntax enable
set background=dark
colorscheme solarized
let g:solarized_termcolors=256


set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
