#!/bin/bash

# First, let's convert the figures to EPS format 
cd graphics
for i in *.tif; 
do tifftopnm $i |pnmtops -noturn > `basename $i .tif`.eps ;
done
cd ..

# Then, let's convert the SGML files to troff (MS macros) 
cat preface.sgm ch*.sgm | sed -E -f ../../../bin/sgml2troff.sed > book.ms

# Now, we need to put in place the filenames for the figures.
sed -E -f ../../../bin/psfigs.sed <  BEntity.sgm > repfigps.sed
sed -i -E -f repfigps.sed book.ms

# Now, the references must be fixed
echo "s|</xref>||g" > references.sed  
echo "s|<xref(.*)linkend=\"([^\"]*)\">|\"\\\\2\"|g" >> references.sed
echo "s|linkend=\"([^\"]*)\">|\"\\\\1\"|g" >> references.sed 
echo "s|<xref.*$||g" >> references.sed
echo "/\.div.[0-9]*/ s/\.div\./.mkr./g" >> references.sed 
grep "id=" preface.sgm ch*.sgm app*.sgm glossary.sgm | sed -E -f ../../../bin/linkref.sed >> references.sed

sed -i -E -f references.sed book.ms

# Delete empty lines

sed -i -e '/^$/d' book.ms

echo "If there were no error messages, the file book.ms is ready to be edited."
echo "1) Reformat the tables before running tbl."
echo "After .TS, the format of the table must be specified as l l. instead of"
echo "l"
echo "l"
echo "without a dot. You have to place the l's on the same line and add a ."
echo "If there is a .TL <some text> .PP inside the table, delete .TL and .PP" 
echo "and move the text (the title of the table) after the l l." 
echo "above the ll. place the letters cs (one c, one less s than the number of l's)"
echo "2) Check the lines starting with .IX"
echo "Make sure the text is after .IX and not on the line below" 
echo "3) run the following command" 
echo "tbl book.ms | groff -ms -Tps > book.ps 2> index.txt" 
echo "4) Check the content of index.txt to remove error messages" 
echo "5) examine book.ps using gv, evince or atril." 
echo "verify the formatting of tables, and the absence of spurious SGML tags" 
   
echo "When done with the table, you can run tbl and troff."
