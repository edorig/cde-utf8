#!/bin/bash

# install types 
mkdir -p /usr/dt/appconfig/types/ko_KR.euckr 
install -m 444 -o bin -g bin types/*.dt /usr/dt/appconfig/types/ko_KR.euckr 
install -m 444 -o bin -g bin types/dtwm.fp /usr/dt/appconfig/types/ko_KR.euckr
mkdir -p /usr/dt/app-defaults/ko_KR.euckr 
# install app-defaults 
cd app-defaults
for i in *.nls; do 
z=`basename $i .nls` 
install -m 444 -o bin -g bin $z /usr/dt/app-defaults/ko_KR.euckr ; 
done
cd ..
# install config 
mkdir -p /usr/dt/config/ko_KR.euckr/Xresources.d 
cd config
for i in dtfile.config sys.dtwmrc sys.font sys.session sys.resources Xresources ; do 
install -m 444 -o bin -g bin $i /usr/dt/config/ko_KR.euckr ; 
done
cd .. 
install -m 444 -o bin -g bin palettes/Palettes /usr/dt/palettes/desc.ko_KR.euckr 
install -m 444 -o bin -g bin backdrops/Backdrops /usr/dt/backdrops/desc.ko_KR.euckr


