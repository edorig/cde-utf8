#!/bin/sh
# generates .cat files from a set of .msg files
for i in *.msg; do
LANG=fr_FR.ISO8859-1 gencat -o `basename $i .msg`.cat $i;
    # echo `basename $i .msg`.cat $i;
done
