#/bin/bash
ln -s "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/vimrc ~/.vim/vimrc

add-apt-repository ppa:jonathonf/vim
apt update
apt-get install vim-nox-py2

apt-get install exuberant-ctags

mkdir ~/.vim/bundle
cd ~/.vim/bundle
git clone git@github.com:VundleVim/Vundle.vim.git
vim +PluginInstall +qall