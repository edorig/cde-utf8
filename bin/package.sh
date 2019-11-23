#!/usr/bin/ksh -f

newlang=$1.UTF-8
cd $newlang/msg/
mkdirhier ../../usr/dt/lib/nls/msg/$newlang
cp *.cat ../../usr/dt/lib/nls/msg/$newlang
cd ../app-defaults
mkdirhier  ../../usr/dt/app-defaults/$newlang
cp Dt Dtbuilder Dtcalc Dtcm Dtcreate Dtfile Dthello Dthelpview ../../usr/dt/app-defaults/$newlang
cp Dticon Dtimsstart Dtinfo Dtlogin Dtmail Dtpad Dtscreen ../../usr/dt/app-defaults/$newlang
cp Dtsession Dtstyle Dtterm Dtudcfonted Dtwm ../../usr/dt/app-defaults/$newlang
cd ../types
mkdirhier ../../etc/dt/appconfig/types/$newlang
cp *.dt ../../etc/dt/appconfig/types/$newlang
cp dtwm.fp ../../etc/dt/appconfig/types/$newlang
cd ../config
mkdirhier ../../etc/dt/config/$newlang
cp sys.* ../../etc/dt/config/$newlang
cd ../palettes
cp desc.$newlang ../../etc/dt/palettes
cd ../backdrops
cp desc.$newlang ../../etc/dt/backdrops

cd ../../
tar czvf $newlang.tar.gz usr/ etc/

