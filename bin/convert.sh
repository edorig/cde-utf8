
cd $1.UTF-8/msg 

for i in *.msg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
done

cd ../app-defaults 

for i in *.tmsg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
done

cd ../backdrops

for i in *.tmsg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
done

cd ../config

for i in *.tmsg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
done

cd ../palettes
for i in *.tmsg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
done

cd ../types
for i in *.tmsg; do
    iconv -f ISO_8859-1 -t UTF-8 $i > utf8temp
    mv utf8temp $i
done

cd ../..

echo 'Conversion of' $1 ' to UTF-8 finished' 
