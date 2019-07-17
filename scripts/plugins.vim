if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin('~/.local/share/nvim/plugged') " for neovim
call plug#begin('~/.vim/plugged')  " for vim
Plug 'VundleVim/Vundle.vim' 				" let Vundle manage Vundle, required
Plug 'scrooloose/nerdtree'  				" for showing file as tree
Plug 'tpope/vim-surround'				    " for having surrounding capabilities
Plug 'tpope/vim-commentary'			" commenting multiline
Plug 'mattn/emmet-vim'				    " emmet official Plugin
Plug 'tpope/vim-fugitive' 				" command line support
Plug 'vim-syntastic/syntastic'			" syntax checker
Plug 'kien/ctrlp.vim'						" ControlP fuzzy search like sublime
Plug 'thinca/vim-quickrun'				"running file from vim
"---------Plugins for themes---------------
Plug 'flazz/vim-colorschemes'
Plug 'rafi/awesome-vim-colorschemes'			"themes

Plug 'leafgarland/typescript-vim'                     "typescript syntax
Plug 'Quramy/tsuquyomi'				"typescript ide support


"status line plugin"
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"powerline/powerline - could use that also

Plug 'gregsexton/gitv'             " extension to fugitive shows better log

"------Plugins for snippets 
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

"------Plugins for programming-syntax
Plug 'posva/vim-vue'		"for vue syntax
Plug 'majutsushi/tagbar'	"for tags for a file(like functions and variables"

call plug#end()