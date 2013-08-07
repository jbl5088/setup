#! /usr/bin/bash

# download rmt_package from engr.psu.edu server
wget -r --no-parent --reject "index.html*" 128.118.67.241/download/rmt_package


# move rmt_package to the current directory
mv 128.118.67.241/download/rmt_package/ ./
sudo rm -r 128.118.67.241/


# install energyplus and openstudio
cd rmt_package/Eplus_OpenStudio
sh installer.sh














