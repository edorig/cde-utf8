#!/bin/sh
# generates .cat files from a set of .msg files
for i in *.tmsg; do
    ~/bin/merge < `basename $i .tmsg`.nls $i> `basename $i .tmsg`;
    # echo `basename $i .msg`.cat $i;
done
