# Vim Configuration files

## step-1
clone repository in root **~** as .vim/

## step-2 
hard link **~/.vim/.vimrc** to **~/.vimrc**
inside ~/.vim folder
```bash
ln .vimrc ../.vimrc
``` 
## step-3
install vundlevim from https://github.com/VundleVim/Vundle.vim , 

Set up Vundle by cloning **Vundle** inside **~/.vim** where **~/.vim** is already created by **step-2**.
this will put Vundle Inside .vim/bundle
`
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
`
## step-4
install powerline fonts
```bash
sudo apt-get install fonts-powerline
```
