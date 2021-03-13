#!/bin/bash
MERGE=/home/edmond/software/cde/programs/localized/util/merge
echo $MERGE
# generates type definitions, application defaults anf config files

for j in types app-defaults config backdrops palettes; do 
cd $j 
echo "in "$j 
 
for i in *.tmsg; do
    z=`basename $i .tmsg` 
    echo $z 
    $MERGE -lang ko_KR.euckr < $z.nls $i > $z;
    # echo `basename $i .msg`.cat $i;
done
cd ..; 
done 
