CDEROOT=$HOME/software/cdesktopenv-code/cde
for i in $CDEROOT/programs/localized/[i-z]*.ISO8859-1 ; do
    echo $i
    j=`basename $i .ISO8859-1`.UTF-8
    mkdir $j
    cp -R $i/* $j/
	echo $j 
    done

#for i in *.UTF-8; do
#    for k in app-defaults backdrops config msg palettes types ; do
#	cd $i/$k 
#	iconv -f ISO8859-1 -t UTF-8 *msg
#	echo $i'/'$k
#    done
#done
