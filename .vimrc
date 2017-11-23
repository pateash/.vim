	set nocompatible              " use VIM , not VI

"------------Plugins---------------"
source ~/.vim/plugins.vim

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"


" Put your non-Plugin stuff after this line
syntax enable
set backspace=indent,eol,start                                          "Make backspace behave like every other editor.
let mapleader = ',' 						    	"The default is \, but a comma is much better.
set number								"Let's activate line numbers.

"-------------Visuals--------------"
source 	~/.vim/visuals.vim

"-------------Search--------------"
set hlsearch								"Highlight all matched terms.
set incsearch								"Incrementally highlight, as we type.

"------------Plugins---------------"

"------------Split Management--------------"
source 	~/.vim/split_mgmt.vim


"-------------Mappings--------------"
source 	~/.vim/mappings.vim

"-------------Auto-Commands--------------"
source 	~/.vim/auto_commands.vim
