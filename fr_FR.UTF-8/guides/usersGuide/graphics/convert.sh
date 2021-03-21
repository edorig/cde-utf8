for i in *.tif; do convert $i `basename $i .tif`.png ; done

