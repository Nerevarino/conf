#!/bin/bash
confpath=$(pwd)
EPATH=/opt/emacs-25.3
cd $HOME/.source-software
wget http://mirror.tochlab.net/pub/gnu/emacs/emacs-25.3.tar.gz
tar xfvz emacs-25.3.tar.gz
cd emacs-25.3
./configure --prefix=$EPATH
make
sudo make install
sudo ln -sv $EPATH/bin/emacs /usr/local/bin/emacs
sudo ln -sv $EPATH/bin/ebrowse /usr/local/bin/ebrowse
sudo ln -sv $EPATH/bin/emacsclient /usr/local/bin/emacsclient
cd $confpath
