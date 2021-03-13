for i in *.msg; do
LANG=ko_KR.euckr gencat $i -o `basename $i .msg`.cat ;
 done
