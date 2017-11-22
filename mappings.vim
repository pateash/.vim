
"-------------Insert Mode Mappings--------------"

"mapping esc to jj for easy escaping"
imap jj <Esc>


"-------------Normal Mode Mappings--------------"

"Make it easy to edit the Vimrc file.
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal, hit ,<space> for removing.
nmap <Leader><space> :nohlsearch<cr>

"Make NERDTree easier to toggle.
nmap <D-1> :NERDTreeToggle<cr> "alt/meta-1
