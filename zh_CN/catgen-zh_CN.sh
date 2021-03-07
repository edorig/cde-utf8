for i in *.msg; do
LANG=zh_CN gencat $i -o `basename $i .msg`.cat ;
 done
 sudo mkdir -p /usr/dt/lib/nls/msg/zh_CN
 sudo install -m 444 -o bin -g bin *.cat  /usr/dt/lib/nls/msg/zh_CN