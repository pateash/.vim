"Automatically source the Vimrc file on save.

augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc,.vim/*.vim source $MYVIMRC
augroup END

