"-------------GUI--------------"
set number								"Let's activate line numbers.

set backspace=indent,eol,start                                          "Make backspace behave like every other editor.


let g:airline_powerline_fonts = 1   " enabling powerline fonts in air-line

set t_Co=256								"Use all 256 colors. This is useful for Terminal Vim.

set cursorline		"show cursor line
set relativenumber	"show relative number in line number
set list listchars=eol:¬,tab:›\ ,trail:-,extends:>,precedes:<"showing characters for newline and whitespaces
highlight NonText ctermfg=1

colorscheme PaperColor "color scheme

set guifont=Bitstream\ Vera\ Sans\ Mono\ 13 "Set the default font family and size.

set synmaxcol=0					 	" set number of columns to search for syntax"

"-----------Disable Gui scrollbars---------"
set guioptions-=l                           
set guioptions-=L
set guioptions-=r
set guioptions-=R

"-------------For MacVim--------------"

set linespace=15   						    "Macvim-specific line-height.
