#
# Install dotfile symlinks over existing dotfiles
#
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/profile ~/.profile
#
# Compile vim with this options:
# hg clone https://vim.googlecode.com/hg/ vim
# cd vim
# sudo apt-get build-dep vim
# ./configure --enable-pythoninterp --enable-rubyinterp --with-features=huge
# make
# make install
