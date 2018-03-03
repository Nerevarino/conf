#!/bin/bash
sudo echo 'deb http://apt.postgresql.org/pub/repos/apt/ zesty-pgdg main' > /etc/apt/sources.list.d/pgdg.list        
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update


sudo apt-get install                                                         \
     cmake-qt-gui libgtk-3-dev libgif-dev libselinux1-dev git-doc            \
     libjpeg-dev libgnutls28-dev libmagick++-dev libgpm-dev libxpm-dev       \
     libsqlite3-dev libm17n-dev libotf-dev libgconf2-dev libncurses5-dev     \
     openjdk-9-jdk php php-all-dev composer php-json php-mbstring gksu       \
     php-bz2 php-zip postgresql                                              \
     \
     
composer global require "laravel/installer"
sudo ln -sv $HOME/.config/composer/vendor/bin/laravel /usr/local/bin/laravel

     # libgl1-mesa-dev libgles2-mesa-dev libglu1-mesa-dev libglw1-mesa-dev     \
     # libosmesa6-dev mesa-utils-extra mesa-vulkan-drivers mesa-opencl-icd     \
