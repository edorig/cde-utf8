for i in *.tif; 
do tifftopnm $i |pnmtops -noturn > `basename $i .tif`.eps ;
done

