set splitbelow 								"Make splits default to come to below on vertical split...
set splitright								"And to the right. This feels more natural.

"We'll set simpler mappings to switch between splits.
nmap <C-J> <C-W><C-J>							"mapping ctrl+j -> ctrl+w+j for split navigation, j->down and so on.
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

"We will set alias for changins size of splits -> NOT WORKING 
"nmap <C-/> <C-W><C-/>							"making current split bigger than others
"nmap <C-=> <C-W><C-=>							"making all split equal again
