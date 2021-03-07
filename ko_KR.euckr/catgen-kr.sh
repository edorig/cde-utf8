#!/bin/sh 

for i in *.msg; do
LANG=ko_KR.euckr gencat $i -o `basename $i .msg`.cat ;
 done
sudo mkdir /usr/dt/lib/nls/msg/ko_KR.euckr
sudo install -m 444 -o bib -g bin *.cat /usr/dt/lib/nls/msg/ko_KR.euckr