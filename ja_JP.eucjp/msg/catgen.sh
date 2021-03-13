for i in *.msg; do
LANG=ja_JP.eucjp gencat $i -o `basename $i .msg`.cat ;
 done