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

## Step 4 
Install Plugins:
Launch vim and run :PluginInstall

To install from command line: vim +PluginInstall +qall

## step-5 
install powerline fonts

### for ubuntu/linux
```bash
sudo apt-get install fonts-powerline
```

### for mac 
https://medium.com/@elviocavalcante/5-steps-to-improve-your-terminal-appearance-on-mac-osx-f58b20058c84


