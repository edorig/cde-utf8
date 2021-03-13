#!/bin/bash

# install types 
mkdir -p /usr/dt/appconfig/types/zh_CN 
install -m 444 -o bin -g bin types/*.dt /usr/dt/appconfig/types/zh_CN 
install -m 444 -o bin -g bin types/dtwm.fp /usr/dt/appconfig/types/zh_CN
mkdir -p /usr/dt/app-defaults/zh_CN 
# install app-defaults 
cd app-defaults
for i in *.nls; do 
z=`basename $i .nls` 
install -m 444 -o bin -g bin $z /usr/dt/app-defaults/zh_CN ; 
done
cd ..
# install config 
mkdir -p /usr/dt/config/zh_CN/Xresources.d 
cd config
for i in dtfile.config sys.dtwmrc sys.font sys.session sys.resources Xresources ; do 
install -m 444 -o bin -g bin $i /usr/dt/config/zh_CN ; 
done
cd .. 
install -m 444 -o bin -g bin palettes/Palettes /usr/dt/palettes/desc.zh_CN 
install -m 444 -o bin -g bin backdrops/Backdrops /usr/dt/backdrops/desc.zh_CN


