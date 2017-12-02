"-------------Unmap the arrow keys-----------------

"move line up and down in other normal mode"
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP

"do nothing in insert and visual mode"
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"-------------Insert Mode Mappings--------------"

"mapping esc to jj for easy escaping"
imap jj <Esc>


"-------------Normal Mode Mappings--------------"

"Make it easy to edit the Vimrc file.
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"Add simple highlight removal, hit ,<space> for removing.
nmap <Leader><space> :nohlsearch<cr>

"Make NERDTree easier to toggle.
nmap <Leader>1 :NERDTreeToggle<cr>
