#!/usr/bin/ksh -f

cd $1.UTF-8/msg/
mkdir /usr/dt/lib/nls/msg/$1.UTF-8
cp *.cat /usr/dt/lib/nls/msg/$1.UTF-8
cd ../app-defaults
mkdir  /usr/dt/app-defaults/$1.UTF-8
cp Dt Dtbuilder Dtcalc Dtcm Dtcreate Dtfile Dthello Dthelpview /usr/dt/app-defaults/$1.UTF-8
cp Dticon Dtimsstart Dtinfo Dtlogin Dtmail Dtpad Dtscreen /usr/dt/app-defaults/$1.UTF-8
cp Dtsession Dtstyle Dtterm Dtudcfonted Dtwm /usr/dt/app-defaults/$1.UTF-8
cd ../types
mkdir /etc/dt/appconfig/types/$1.UTF-8
cp *.dt /etc/dt/appconfig/types/$1.UTF-8
cp dtwm.fp /etc/dt/appconfig/types/$1.UTF-8
cd ../config
mkdir /etc/dt/config/$1.UTF-8
cp sys.* /etc/dt/config/$1.UTF-8
cd ../palettes
cp desc.$1.UTF-8 /etc/dt/palettes
cd ../backdrops
cp desc.$1.UTF-8 /etc/dt/backdrops
