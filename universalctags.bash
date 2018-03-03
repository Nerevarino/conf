#!/bin/bash
confpath=$(pwd)
cd $HOME/.source-software
git clone https://github.com/universal-ctags/ctags
cd ctags
./autogen.sh
./configure --prefix=/opt/universal-ctags --enable-readlib --enable-etags
make
sudo make install
sudo ln -sv /opt/universal-ctags/bin/ctags /usr/local/bin/ctags
sudo ln -sv /opt/universal-ctags/bin/etags /usr/local/bin/etags
sudo ln -sv /opt/universal-ctags/bin/readtags /usr/local/bin/readtags
cd $confpath
