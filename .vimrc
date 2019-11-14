" CONFIG Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" See github README for examples of installing plugins from various locations
" Keep Plugin commands between vundle#begin/end.

" Fancy autocompletion:
" After :PluginInstall, ycm must be compiled: 
" cd ~/.vim/bundle/YouCompleteMe
" python3 install.py  # see docs for compiling optional features
Plugin 'ycm-core/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" OPTIONS
set colorcolumn=101                  " add a vertical column and color it DarkCyan
highlight ColorColumn ctermbg=6
set shiftwidth=4 tabstop=4 expandtab " tabs become 4 spaces 
set showmatch                        " show matching brackets
set ruler                            " always show line #
