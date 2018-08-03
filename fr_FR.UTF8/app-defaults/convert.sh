for i in *.tmsg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
    done
