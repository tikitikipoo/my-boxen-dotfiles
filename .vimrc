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

" encoding
set termencoding=utf-8
set encoding=utf-8
set fileencoding=utf-8
scriptencoding utf-8

filetype plugin indent on

NeoBundleCheck
