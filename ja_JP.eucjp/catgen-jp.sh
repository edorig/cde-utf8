#!/bin/sh 
# That script will convert .msg files in programs/localized/ja_JP.dt-eucJP/msg/
# into cat files and install them into /usr/dt/lib/nls/msg/ja_JP.eucjp/
for i in *.msg; do
LANG=ja_JP.eucjp gencat $i -o `basename $i .msg`.cat ;
 done

sudo install -m 444 -o bin -g bin *.cat  /usr/dt/lib/nls/msg/ja_JP.eucjp/
