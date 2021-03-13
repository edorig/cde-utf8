#!/bin/bash

# install types 
mkdir -p /usr/dt/appconfig/types/ja_JP.eucjp 
install -m 444 -o bin -g bin types/*.dt /usr/dt/appconfig/types/ja_JP.eucjp 
install -m 444 -o bin -g bin types/dtwm.fp /usr/dt/appconfig/types/ja_JP.eucjp
mkdir -p /usr/dt/app-defaults/ja_JP.eucjp 
# install app-defaults 
cd app-defaults
for i in *.nls; do 
z=`basename $i .nls` 
install -m 444 -o bin -g bin $z /usr/dt/app-defaults/ja_JP.eucjp ; 
done
cd ..
# install config 
mkdir -p /usr/dt/config/ja_JP.eucjp/Xresources.d 
cd config
for i in dtfile.config sys.dtwmrc sys.font sys.session sys.resources Xresources ; do 
install -m 444 -o bin -g bin $i /usr/dt/config/ja_JP.eucjp ; 
done
cd .. 
# Palettes and Backdrops
install -m 444 -o bin -g bin palettes/Palettes /usr/dt/palettes/desc.ja_JP.eucjp 
install -m 444 -o bin -g bin backdrops/Backdrops /usr/dt/backdrops/desc.ja_JP.eucjp


