#!/bin/bash
# Change the CDEROOT definition with actual location of CDE source. 
CDEROOT=$HOME/software/cde
MERGE=$CDEROOT/programs/localized/util/merge
# generates Application Defaults and Types definition files 
# from a set of .tmsg and .nls files. 

for j in types app-defaults config backdrops palettes; do 
cd $j 
echo "in "$j 
 
for i in *.tmsg; do
    z=`basename $i .tmsg` 
    echo $z 
    $MERGE -lang ja_JP.eucjp < $z.nls $i > $z;
    # echo `basename $i .msg`.cat $i;
done
cd ..; 
done 
