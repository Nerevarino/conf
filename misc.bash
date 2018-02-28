#!/bin/bash
sudo apt-get install \
     cmake-qt-gui libgtk-3-dev libgif-dev libselinux1-dev git git-doc \
     libjpeg-dev libgnutls28-dev libmagick++-dev libgpm-dev libxpm-dev \
     libsqlite3-dev libm17n-dev libotf-dev libgconf2-dev libncurses5-dev \
     openjdk-9-jdk php php-all-dev composer php-json php-mbstring gksu \
     libgl1-mesa-dev libgles2-mesa-dev libglu1-mesa-dev libglw1-mesa-dev \
     libosmesa6-dev mesa-utils-extra mesa-vulkan-drivers mesa-opencl-icd \
     php-bz2 php-zip
composer global require "laravel/installer"
sudo ln -s $HOME/.config/composer/vendor/bin/laravel /usr/local/bin/laravel


