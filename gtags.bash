#!/bin/bash
confpath=$(pwd)
cd $HOME/.source-software
wget http://tamacom.com/global/global-6.6.2.tar.gz
tar xfvz global-6.6.2.tar.gz
cd global-6.6.2
./configure  --prefix=/opt/global-6.6.2  --with-universal-ctags=/opt/universal-ctags/bin/ctags --with-sqlite3
make
sudo make install
sudo ln -sv /opt/global-6.6.2/bin/global /usr/local/bin/global
sudo ln -sv /opt/global-6.6.2/bin/globash /usr/local/bin/globash
sudo ln -sv /opt/global-6.6.2/bin/gozilla /usr/local/bin/gozilla
sudo ln -sv /opt/global-6.6.2/bin/gtags /usr/local/bin/gtags
sudo ln -sv /opt/global-6.6.2/bin/gtags-cscope /usr/local/bin/gtags-cscope
sudo ln -sv /opt/global-6.6.2/bin/htags /usr/local/bin/htags
sudo ln -sv /opt/global-6.6.2/bin/htags-server /usr/local/bin/htags-server
cd $confpath
