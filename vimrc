
"call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
"Plug 'junegunn/seoul256.vim'
" List ends here. Plugins become visible to Vim after this call.
" call plug#end()

execute pathogen#infect()


syntax enable
colorscheme gruvbox
filetype plugin indent on
set termguicolors
set tabstop=2
set shiftwidth=2
set expandtab
set path+=**
set number
set showcmd
set cursorline
set wildmenu
set showmatch
set incsearch
set hlsearch
set foldenable
set background=dark

" Settings from plugins

"if empty(glob('~/.vim/autoload/plug.vim'))
"  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
"    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
"endif


