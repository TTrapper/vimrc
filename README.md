# vimrc
Just my vim settings and plugins

## Usage 
1. copy the contents of the included vimrc file to your local `~/.vimrc`

2. set up Vundle:
    1. instructions can be found here: https://github.com/VundleVim/Vundle.vim
    2. Basically just one step: Launch vim and run :PluginInstall
    
3. compile YouCompleteMe
    1. Instructions here: https://github.com/ycm-core/YouCompleteMe#linux-64-bit
    2. `apt install build-essential cmake vim python3-dev`
    3. `cd ~/.vim/bundle/YouCompleteMe; python3 install.py --all`
