filetype off                  " Required!

if has('vim_starting')
   set nocompatible               " Be iMproved
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 call neobundle#rc(expand('~/.vim/bundle/'))

 " Let NeoBundle manage NeoBundle
 NeoBundleFetch 'Shougo/neobundle.vim'


" Recommended to install
NeoBundle 'Shougo/vimproc'

" syntastic
NeoBundle 'scrooloose/syntastic'

" colorscheme
NeoBundle 'desert256.vim'
NeoBundle 'molokai'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
set t_Co=256
colorscheme molokai

" encoding
set termencoding=utf-8
set encoding=utf-8
set fileencoding=utf-8
scriptencoding utf-8

filetype plugin on
filetype indent on

NeoBundleCheck


" 分割した設定ファイルをすべて読み込む
set runtimepath+=~/.vim/
runtime! userautoload/*.vim

set guifont=Ricty:h16
