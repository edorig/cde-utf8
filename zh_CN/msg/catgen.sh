for i in *.msg; do
LANG=zh_CN gencat $i -o `basename $i .msg`.cat ;
 done
