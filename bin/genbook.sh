#!/bin/bash

# First, let's convert the figures to EPS format 
cd graphics
for i in *.tif; 
do tifftopnm $i |pnmtops -noturn > `basename $i .tif`.eps ;
done
cd ..

# Then, let's convert the SGML files to troff (MS macros) 
cat preface.sgm ch*.sgm | sed -E -f ../../../bin/sgml2troff.sh > book.ms

# Now, we need to put in place the filenames for the figures.
sed -E -f ../../../bin/psfigs.sed <  BEntity.sgm > repfigps.sed
sed -i -E -f repfigps.sed book.ms

# Now, the references must be fixed
echo "s|</xref>||g" > references.sed  
echo "s|<xref(.*)linkend=\"([^\"]*)\">|\"\2\"|g" >> references.sed
echo "s|linkend=\"([^\"]*)\">|\"\1\"|g" >> references.sed 
echo "s|<xref.*$||g" >> references.sed
echo "/\.div.[0-9]*/ s/\.div\./.mkr./g" >> references.sed 
grep "id=" preface.sgm ch*.sgm | sed -E -f linkref.sed >> references.sed

sed -i -E -f references.sed book.ms

# Delete empty lines

sed -i -e '/^$/d' book.ms

echo "If there were no error messages, the file book.ms is ready to be edited."
echo "Please reformat the tables before running tbl."
echo "Make sure that after .TS, the format of the table is specified as l l. or similar instead of"
echo "l"
echo "l"
echo "without a dot. Also, be careful with multiline data."
echo "When done with the table, you can run tbl and troff."
