#!/bin/sh
# This script must be run from the directories guides/{sysAdminGuide,usersGuide}
# ../../../bin/convert_sgm.sh
# It will convert all the SGML files into HTML and all the TIFF graphics to PNG. 
# Finds the filenames corresponding to the figures 
sed -f ../../../bin/figures.sed < BEntity.sgm > repfig.sed
cd graphics/
# ImageMagick must be installed to convert tiff into png
for i in *.tif; do convert $i `basename $i .tif`.png ; done
cd ..
# Converts SGML to HTML 
for i in *.sgm; do
    z=`basename $i .sgm`.html
    echo "<html><body>" > $z 
    sed -E -f ../../../bin/sgml2html.sed < $i >> $z
    echo "</body></html>" >> $z
    sed -i -f repfig.sed $z;
done


