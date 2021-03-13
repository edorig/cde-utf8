for i in *.nls; do 
z=`basename $i .nls` 
ln -s _common.dt.tmsg $z.tmsg ; 
done 
