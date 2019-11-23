#!/usr/bin/ksh

newlang=$1.UTF-8

ls -l $newlang/msg/*.cat
for i in Dt Dtbuilder Dtcalc Dtcm Dtcreate Dtfile Dthello Dthelpview; do
    ls -l  $newlang/app-defaults/$i
done
for i in Dticon Dtimsstart Dtinfo Dtlogin Dtmail Dtpad Dtscreen; do
    ls -l $newlang/app-defaults/$i
done
for i in Dtsession Dtstyle Dtterm Dtudcfonted Dtwm; do
    ls -l $newlang/app-defaults/$i
done

ls -l $newlang/types/*.dt
ls -l $newlang/types/*.fp
ls -l $newlang/palettes/desc.$newlang
ls -l $newlang/backdrops/desc.$newlang
ls -l $newlang/config/sys.*

