#
# Install dotfile symlinks over existing dotfiles
#
mv ~/.vimrc ~/dotfiles/vimrc_old
mv ~/.profile ~/dotfiles/profile_old
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/profile ~/.profile
#
# Compile vim and install Vundle to manage packages:
# hg clone https://vim.googlecode.com/hg/ vim
# cd vim
# sudo apt-get build-dep vim
# ./configure --enable-pythoninterp --enable-rubyinterp --with-features=huge
# make
# make install
# cd
# git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
