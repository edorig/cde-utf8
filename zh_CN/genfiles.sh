#!/bin/bash
MERGE=/home/edmond/software/cde/programs/localized/util/merge
echo $MERGE
# generates config, action definitions, application defaults.

for j in types app-defaults config backdrops palettes; do 
cd $j 
echo "in "$j 
 
for i in *.tmsg; do
    z=`basename $i .tmsg` 
    echo $z 
    $MERGE -lang zh_CN < $z.nls $i > $z;
    # echo `basename $i .msg`.cat $i;
done
cd ..; 
done 
