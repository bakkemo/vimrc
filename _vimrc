call pathogen#infect()
set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin
filetype off   "required ??

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

 " let Vundle manage Vundle
 " required! 
Bundle 'gmarik/vundle'

" My Bundles here:
 "
 " original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-commentary'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'jimenezrick/vimerl'

filetype plugin indent on 
colorscheme lucius
set background=dark

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guifont=Monaco:h10
set tl=4
set shiftwidth=4
set tabstop=4
set expandtab
set number

" set <C-F1> to toggle menubar
nnoremap <C-F1> :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>

noremap - ddp
noremap _ ddkkp
inoremap <c-u> <esc>viwUi
nnoremap <c-u> viwU

