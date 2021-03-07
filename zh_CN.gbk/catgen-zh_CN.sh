for i in *.msg; do
LANG=zh_CN.gbk gencat $i -o `basename $i .msg`.cat ;
 done