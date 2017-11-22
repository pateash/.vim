filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize

call vundle#begin()

Plugin 'VundleVim/Vundle.vim' 				" let Vundle manage Vundle, required
Plugin 'tpope/vim-vinegar'    				" for making file browsing better
Plugin 'Valloric/YouCompleteMe' 			" for autocompletion in Vim for different languages
Plugin 'scrooloose/nerdtree'  				" for showing file as tree 
Plugin 'tpope/vim-surround'				" for having surrounding capabilities
Plugin 'tomtom/tcomment_vim'				" commenting multiline
Plugin 'mattn/emmet-vim'				" emmet official Plugin
Plugin 'tpope/vim-fugitive' 				" command line support


" plugins for snippets "
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'				
Plugin 'honza/vim-snippets'


call vundle#end()            " required
filetype plugin indent on    " required
