" Vundle
set nocompatible              " be iMproved, required
filetype off                  " required
set clipboard=unnamed

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'puppetlabs/puppet-syntax-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'hashivim/vim-terraform'
Plugin 'vim-scripts/indentpython.vim'
Bundle 'edkolev/tmuxline.vim'
Bundle 'edkolev/promptline.vim'

"Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:airline_powerline_fonts = 1
let g:airline_theme = 'ravenpower'
let g:Powerline_symbols = 'fancy'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" " Brief help
" " :PluginList       - lists configured plugins
" " :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" " :PluginSearch foo - searches for foo; append `!` to refresh local cache
" " :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
" "
" " see :h vundle for more details or wiki for FAQ
" " Put your non-Plugin stuff after this line
"
" Other VIM Settings
syntax on
set cursorline
set laststatus=2
set expandtab
set shiftwidth=2
set number
highlight LineNr term=NONE cterm=NONE ctermfg=lightgrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
highlight CursorLine cterm=NONE ctermbg=darkgrey ctermfg=white
highlight CursorLineNR cterm=bold ctermbg=darkgrey ctermfg=lightblue
